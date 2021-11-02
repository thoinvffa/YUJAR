.class Lmakeup/okhttp3/internal/http2/e$6;
.super Lmakeup/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/internal/http2/e;->c(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmakeup/okhttp3/internal/http2/ErrorCode;

.field final synthetic d:Lmakeup/okhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$6;->d:Lmakeup/okhttp3/internal/http2/e;

    iput p4, p0, Lmakeup/okhttp3/internal/http2/e$6;->a:I

    iput-object p5, p0, Lmakeup/okhttp3/internal/http2/e$6;->b:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$6;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e;->h:Lmakeup/okhttp3/internal/http2/j;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/e$6;->a:I

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e$6;->b:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lmakeup/okhttp3/internal/http2/j;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$6;->d:Lmakeup/okhttp3/internal/http2/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$6;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-object v1, v1, Lmakeup/okhttp3/internal/http2/e;->q:Ljava/util/Set;

    iget v2, p0, Lmakeup/okhttp3/internal/http2/e$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
