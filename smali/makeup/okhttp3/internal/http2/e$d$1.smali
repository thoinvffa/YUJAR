.class Lmakeup/okhttp3/internal/http2/e$d$1;
.super Lmakeup/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/internal/http2/e$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/internal/http2/g;

.field final synthetic b:Lmakeup/okhttp3/internal/http2/e$d;


# direct methods
.method varargs constructor <init>(Lmakeup/okhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lmakeup/okhttp3/internal/http2/g;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iput-object p4, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->a:Lmakeup/okhttp3/internal/http2/g;

    invoke-direct {p0, p2, p3}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e;->b:Lmakeup/okhttp3/internal/http2/e$b;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->a:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/e$b;->a(Lmakeup/okhttp3/internal/http2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iget-object v3, v3, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v3, v3, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lmakeup/okhttp3/internal/e/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d$1;->a:Lmakeup/okhttp3/internal/http2/g;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    return-void
.end method
