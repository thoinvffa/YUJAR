.class abstract Lmakeup/okhttp3/internal/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lmakeup/okio/h;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lmakeup/okhttp3/internal/c/a;


# direct methods
.method private constructor <init>(Lmakeup/okhttp3/internal/c/a;)V
    .locals 2

    iput-object p1, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okio/h;

    iget-object p1, p1, Lmakeup/okhttp3/internal/c/a;->c:Lmakeup/okio/e;

    invoke-interface {p1}, Lmakeup/okio/e;->timeout()Lmakeup/okio/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/okio/h;-><init>(Lmakeup/okio/r;)V

    iput-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->a:Lmakeup/okio/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmakeup/okhttp3/internal/c/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lmakeup/okhttp3/internal/c/a;Lmakeup/okhttp3/internal/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/c/a$a;-><init>(Lmakeup/okhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget v0, v0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget v0, v0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget-object v2, p0, Lmakeup/okhttp3/internal/c/a$a;->a:Lmakeup/okio/h;

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/internal/c/a;->a(Lmakeup/okio/h;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iput v1, v0, Lmakeup/okhttp3/internal/c/a;->e:I

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget-object v1, v0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget-wide v4, p0, Lmakeup/okhttp3/internal/c/a$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lmakeup/okhttp3/internal/connection/f;->a(ZLmakeup/okhttp3/internal/b/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget p2, p2, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->d:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->c:Lmakeup/okio/e;

    invoke-interface {v0, p1, p2, p3}, Lmakeup/okio/e;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lmakeup/okhttp3/internal/c/a$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmakeup/okhttp3/internal/c/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmakeup/okhttp3/internal/c/a$a;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$a;->a:Lmakeup/okio/h;

    return-object v0
.end method
