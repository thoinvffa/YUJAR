.class Lcom/jakex/library/camera/basecamera/v2/b$1$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b$1;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p2, p2, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/b;->S()Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpened : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/jakex/library/camera/basecamera/v2/b$1$1$1;

    invoke-direct {v9, p0}, Lcom/jakex/library/camera/basecamera/v2/b$1$1$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$1$1;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v10}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v2, Lcom/jakex/library/camera/basecamera/v2/c/f;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v3, v3, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jakex/library/camera/basecamera/v2/c/f;-><init>(Ljava/util/concurrent/Executor;Lcom/jakex/library/camera/basecamera/v2/b/b;)V

    invoke-static {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/c/f;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/b;->S()Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open camera success on stop : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v1, v1, Lcom/jakex/library/camera/basecamera/v2/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->g(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/b;->h(Lcom/jakex/library/camera/basecamera/v2/b;)V

    return-void
.end method
