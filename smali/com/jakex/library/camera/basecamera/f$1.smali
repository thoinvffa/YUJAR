.class Lcom/jakex/library/camera/basecamera/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "OPEN_CAMERA_ERROR"

    const-string v1, "BaseCameraImpl"

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "You must close current camera before open a new camera."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera id must not be null or empty on open camera."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jakex/library/camera/basecamera/f;->d(Ljava/lang/String;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v3

    iput-object v3, v2, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v2}, Lcom/jakex/library/camera/basecamera/f;->R()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;Landroid/hardware/Camera;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Failed to open camera for camera parameters is null."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/basecamera/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open camera for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/basecamera/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$1;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
