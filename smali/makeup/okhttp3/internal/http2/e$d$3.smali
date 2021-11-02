.class Lmakeup/okhttp3/internal/http2/e$d$3;
.super Lmakeup/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/internal/http2/e$d;->a(Lmakeup/okhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/internal/http2/k;

.field final synthetic b:Lmakeup/okhttp3/internal/http2/e$d;


# direct methods
.method varargs constructor <init>(Lmakeup/okhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lmakeup/okhttp3/internal/http2/k;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d$3;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iput-object p4, p0, Lmakeup/okhttp3/internal/http2/e$d$3;->a:Lmakeup/okhttp3/internal/http2/k;

    invoke-direct {p0, p2, p3}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d$3;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$d$3;->a:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/h;->a(Lmakeup/okhttp3/internal/http2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d$3;->b:Lmakeup/okhttp3/internal/http2/e$d;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-static {v0}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/e;)V

    :goto_0
    return-void
.end method
