.class Lcom/jakex/library/camera/basecamera/v2/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BaseCameraImpl2"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->G(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/basecamera/v2/a/c;->b()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stop preview."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->H(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to stop preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->I(Lcom/jakex/library/camera/basecamera/v2/b;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$2;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->I(Lcom/jakex/library/camera/basecamera/v2/b;)V

    throw v0
.end method
