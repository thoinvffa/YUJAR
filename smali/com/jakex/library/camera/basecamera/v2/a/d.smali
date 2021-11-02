.class public Lcom/jakex/library/camera/basecamera/v2/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private b:Lcom/jakex/library/camera/basecamera/v2/d/d;

.field private c:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

.field private d:Lcom/jakex/library/camera/basecamera/v2/a/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->b:Lcom/jakex/library/camera/basecamera/v2/d/d;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->a:Lcom/jakex/library/camera/basecamera/v2/d/f;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->c:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    return-void
.end method

.method private a(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 3

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->a:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object v0
.end method

.method private b(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->a:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object v0
.end method

.method private c(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 3

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->a:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "AFScanCommand"

    if-eqz v0, :cond_0

    const-string v0, "cancel AFScanCommand"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->d:Lcom/jakex/library/camera/basecamera/v2/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "AFScanCommand"

    if-eqz v0, :cond_0

    const-string v0, "AFScanCommand start"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/a/e;

    invoke-direct {v0}, Lcom/jakex/library/camera/basecamera/v2/a/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->d:Lcom/jakex/library/camera/basecamera/v2/a/e;

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/jakex/library/camera/basecamera/v2/a/d;->a(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->b:Lcom/jakex/library/camera/basecamera/v2/d/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/basecamera/v2/a/d;->c(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->b:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v4, v5, v3}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/a/d;->a(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->b:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v4, v5, v3}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/a/d;->b(Lcom/jakex/library/camera/basecamera/v2/a/e;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->b:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v4, v5, v3}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xbb8

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6}, Lcom/jakex/library/camera/basecamera/v2/a/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AFScanCommand complete"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "af command time out"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFScanCommand TimeoutException"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->c:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/jakex/library/camera/basecamera/v2/a/d$a;->a(Z)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->c:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/a/d$a;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->d:Lcom/jakex/library/camera/basecamera/v2/a/e;

    return-void

    :goto_3
    iput-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/d;->d:Lcom/jakex/library/camera/basecamera/v2/a/e;

    throw v0
.end method
