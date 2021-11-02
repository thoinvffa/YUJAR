.class final Lmakeup/okhttp3/z$a;
.super Lmakeup/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lmakeup/okhttp3/z;

.field private final d:Lmakeup/okhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmakeup/okhttp3/z;

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/z$a;->a:Z

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/z;Lmakeup/okhttp3/f;)V
    .locals 2

    iput-object p1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmakeup/okhttp3/z;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lmakeup/okhttp3/z$a;->d:Lmakeup/okhttp3/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v0, v0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/z$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v0, v0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-static {p1}, Lmakeup/okhttp3/z;->a(Lmakeup/okhttp3/z;)Lmakeup/okhttp3/q;

    move-result-object p1

    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-virtual {p1, v1, v0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    iget-object p1, p0, Lmakeup/okhttp3/z$a;->d:Lmakeup/okhttp3/f;

    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-interface {p1, v1, v0}, Lmakeup/okhttp3/f;->onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object p1, p1, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v0, v0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z$a;)V

    throw p1
.end method

.method b()Lmakeup/okhttp3/z;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    return-object v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v0, v0, Lmakeup/okhttp3/z;->c:Lmakeup/okio/a;

    invoke-virtual {v0}, Lmakeup/okio/a;->c()V

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-virtual {v0}, Lmakeup/okhttp3/z;->h()Lmakeup/okhttp3/ac;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v1, v1, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/b/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/z$a;->d:Lmakeup/okhttp3/f;

    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lmakeup/okhttp3/f;->onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmakeup/okhttp3/z$a;->d:Lmakeup/okhttp3/f;

    iget-object v2, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-interface {v1, v2, v0}, Lmakeup/okhttp3/f;->onResponse(Lmakeup/okhttp3/e;Lmakeup/okhttp3/ac;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-virtual {v2, v0}, Lmakeup/okhttp3/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-virtual {v3}, Lmakeup/okhttp3/z;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lmakeup/okhttp3/internal/e/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-static {v1}, Lmakeup/okhttp3/z;->a(Lmakeup/okhttp3/z;)Lmakeup/okhttp3/q;

    move-result-object v1

    iget-object v2, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-virtual {v1, v2, v0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    iget-object v1, p0, Lmakeup/okhttp3/z$a;->d:Lmakeup/okhttp3/f;

    iget-object v2, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    invoke-interface {v1, v2, v0}, Lmakeup/okhttp3/f;->onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v0, v0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lmakeup/okhttp3/z$a;->b:Lmakeup/okhttp3/z;

    iget-object v1, v1, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z$a;)V

    throw v0
.end method
