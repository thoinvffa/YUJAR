.class Lmakeup/okhttp3/internal/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/internal/a/b;Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lmakeup/okio/e;

.field final synthetic c:Lmakeup/okhttp3/internal/a/b;

.field final synthetic d:Lmakeup/okio/d;

.field final synthetic e:Lmakeup/okhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/a/a;Lmakeup/okio/e;Lmakeup/okhttp3/internal/a/b;Lmakeup/okio/d;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/a/a$1;->e:Lmakeup/okhttp3/internal/a/a;

    iput-object p2, p0, Lmakeup/okhttp3/internal/a/a$1;->b:Lmakeup/okio/e;

    iput-object p3, p0, Lmakeup/okhttp3/internal/a/a$1;->c:Lmakeup/okhttp3/internal/a/b;

    iput-object p4, p0, Lmakeup/okhttp3/internal/a/a$1;->d:Lmakeup/okio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lmakeup/okhttp3/internal/c;->a(Lmakeup/okio/q;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a$1;->c:Lmakeup/okhttp3/internal/a/b;

    invoke-interface {v0}, Lmakeup/okhttp3/internal/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a$1;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->close()V

    return-void
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/a/a$1;->b:Lmakeup/okio/e;

    invoke-interface {v1, p1, p2, p3}, Lmakeup/okio/e;->read(Lmakeup/okio/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    iget-object p1, p0, Lmakeup/okhttp3/internal/a/a$1;->d:Lmakeup/okio/d;

    invoke-interface {p1}, Lmakeup/okio/d;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a$1;->d:Lmakeup/okio/d;

    invoke-interface {v0}, Lmakeup/okio/d;->b()Lmakeup/okio/c;

    move-result-object v3

    invoke-virtual {p1}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lmakeup/okio/c;->a(Lmakeup/okio/c;JJ)Lmakeup/okio/c;

    iget-object p1, p0, Lmakeup/okhttp3/internal/a/a$1;->d:Lmakeup/okio/d;

    invoke-interface {p1}, Lmakeup/okio/d;->v()Lmakeup/okio/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/a/a$1;->a:Z

    iget-object p2, p0, Lmakeup/okhttp3/internal/a/a$1;->c:Lmakeup/okhttp3/internal/a/b;

    invoke-interface {p2}, Lmakeup/okhttp3/internal/a/b;->b()V

    :cond_2
    throw p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a$1;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method
