.class Lmakeup/okhttp3/internal/http2/g$c;
.super Lmakeup/okio/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/internal/http2/g;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/http2/g;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g$c;->a:Lmakeup/okhttp3/internal/http2/g;

    invoke-direct {p0}, Lmakeup/okio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$c;->a:Lmakeup/okhttp3/internal/http2/g;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g$c;->ai_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/internal/http2/g$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
