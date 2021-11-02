.class public Lcom/jakex/library/camera/basecamera/v2/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/hardware/camera2/CameraCaptureSession;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/d;->a:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
