.class final Lmakeup/okhttp3/internal/c/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/internal/c/a;

.field private final b:Lmakeup/okio/h;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/c/a;J)V
    .locals 1

    iput-object p1, p0, Lmakeup/okhttp3/internal/c/a$d;->a:Lmakeup/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okio/h;

    iget-object p1, p1, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {p1}, Lmakeup/okio/d;->timeout()Lmakeup/okio/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/okio/h;-><init>(Lmakeup/okio/r;)V

    iput-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->b:Lmakeup/okio/h;

    iput-wide p2, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okio/c;J)V
    .locals 7

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$d;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmakeup/okio/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lmakeup/okhttp3/internal/c;->a(JJJ)V

    iget-wide v0, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0, p1, p2, p3}, Lmakeup/okio/d;->a(Lmakeup/okio/c;J)V

    iget-wide v0, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$d;->c:Z

    iget-wide v0, p0, Lmakeup/okhttp3/internal/c/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v1, p0, Lmakeup/okhttp3/internal/c/a$d;->b:Lmakeup/okio/h;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/c/a;->a(Lmakeup/okio/h;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->a:Lmakeup/okhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lmakeup/okhttp3/internal/c/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0}, Lmakeup/okio/d;->flush()V

    return-void
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$d;->b:Lmakeup/okio/h;

    return-object v0
.end method
