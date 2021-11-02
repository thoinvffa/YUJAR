.class Lmakeup/okhttp3/internal/http2/e$b$1;
.super Lmakeup/okhttp3/internal/http2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okhttp3/internal/http2/g;)V
    .locals 1

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
