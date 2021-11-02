.class Lcom/jakex/library/camera/basecamera/v2/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BaseCameraImpl2"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "You must close current camera before open a new camera."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Camera id must not be null or empty on open camera."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    const-string v2, "CAMERA_PERMISSION_DENIED"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->i(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->a:Ljava/lang/String;

    new-instance v3, Lcom/jakex/library/camera/basecamera/v2/b$1$1;

    invoke-direct {v3, p0}, Lcom/jakex/library/camera/basecamera/v2/b$1$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$1;)V

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->k(Lcom/jakex/library/camera/basecamera/v2/b;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraAccessException Retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->k(Lcom/jakex/library/camera/basecamera/v2/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->l(Lcom/jakex/library/camera/basecamera/v2/b;)I

    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/b;->S()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/b$a;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b$a;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$1;->b:Lcom/jakex/library/camera/basecamera/v2/b;

    const-string v1, "OPEN_CAMERA_ERROR"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :goto_1
    throw v0
.end method
