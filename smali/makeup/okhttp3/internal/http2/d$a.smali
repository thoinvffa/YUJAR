.class Lmakeup/okhttp3/internal/http2/d$a;
.super Lmakeup/okio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lmakeup/okhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/http2/d;Lmakeup/okio/q;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/d$a;->c:Lmakeup/okhttp3/internal/http2/d;

    invoke-direct {p0, p2}, Lmakeup/okio/g;-><init>(Lmakeup/okio/q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmakeup/okhttp3/internal/http2/d$a;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmakeup/okhttp3/internal/http2/d$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/d$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/http2/d$a;->a:Z

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d$a;->c:Lmakeup/okhttp3/internal/http2/d;

    iget-object v1, v0, Lmakeup/okhttp3/internal/http2/d;->a:Lmakeup/okhttp3/internal/connection/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/d$a;->c:Lmakeup/okhttp3/internal/http2/d;

    iget-wide v4, p0, Lmakeup/okhttp3/internal/http2/d$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lmakeup/okhttp3/internal/connection/f;->a(ZLmakeup/okhttp3/internal/b/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lmakeup/okio/g;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/d$a;->delegate()Lmakeup/okio/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lmakeup/okhttp3/internal/http2/d$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmakeup/okhttp3/internal/http2/d$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    throw p1
.end method
