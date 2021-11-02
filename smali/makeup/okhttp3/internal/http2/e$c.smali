.class final Lmakeup/okhttp3/internal/http2/e$c;
.super Lmakeup/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Lmakeup/okhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/http2/e;ZII)V
    .locals 2

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$c;->e:Lmakeup/okhttp3/internal/http2/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lmakeup/okhttp3/internal/http2/e$c;->a:Z

    iput p3, p0, Lmakeup/okhttp3/internal/http2/e$c;->b:I

    iput p4, p0, Lmakeup/okhttp3/internal/http2/e$c;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$c;->e:Lmakeup/okhttp3/internal/http2/e;

    iget-boolean v1, p0, Lmakeup/okhttp3/internal/http2/e$c;->a:Z

    iget v2, p0, Lmakeup/okhttp3/internal/http2/e$c;->b:I

    iget v3, p0, Lmakeup/okhttp3/internal/http2/e$c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/internal/http2/e;->a(ZII)V

    return-void
.end method
