.class Lcom/jakex/library/camera/basecamera/v2/b$9$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/b$9;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b$9;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BaseCameraImpl2"

    const-string v0, "Failed to start preview."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "START_PREVIEW_ERROR"

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v3, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "startPreview createCaptureSession success."

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v4, Lcom/jakex/library/camera/basecamera/v2/d/d;

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lcom/jakex/library/camera/basecamera/v2/d/d;-><init>(Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/d;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    :try_start_0
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->a:Landroid/view/Surface;

    invoke-static {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v11, Lcom/jakex/library/camera/basecamera/v2/a/c;

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v6

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v7

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v8

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v9

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->A(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/jakex/library/camera/basecamera/v2/a/c;-><init>(Ljava/util/concurrent/Executor;Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/a/d$a;)V

    invoke-static {v0, v11}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/a/c;)Lcom/jakex/library/camera/basecamera/v2/a/c;

    new-instance v14, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/b;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->a:Landroid/view/Surface;

    invoke-virtual {v14, v0}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/view/Surface;)V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/c/i;

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v5

    new-instance v6, Lcom/jakex/library/camera/basecamera/v2/b$9$1$1;

    invoke-direct {v6, v1}, Lcom/jakex/library/camera/basecamera/v2/b$9$1$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$9$1;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/jakex/library/camera/basecamera/v2/c/i;-><init>(Landroid/os/Handler;Lcom/jakex/library/camera/basecamera/v2/c/g;Lcom/jakex/library/camera/basecamera/v2/c/i$a;)V

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v12

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v13

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v15

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->B(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/jakex/library/camera/basecamera/v2/c/f;->a(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/c/d;Lcom/jakex/library/camera/basecamera/v2/c/e$a;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v4

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->C(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v4

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v5, Lcom/jakex/library/camera/basecamera/v2/d/g;

    iget-object v6, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v6, v6, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->v()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/jakex/library/camera/basecamera/v2/d/g;-><init>(Landroid/graphics/Rect;F)V

    invoke-static {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/g;)Lcom/jakex/library/camera/basecamera/v2/d/g;

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->D(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/g;

    move-result-object v4

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v5

    iget v5, v5, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    invoke-virtual {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/d/g;->a(F)F

    move-result v4

    iput v4, v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v4

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->l:[I

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;[ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v4

    iget v4, v4, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v0

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v0

    iget-object v5, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v5, v5, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Success to start preview."

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->F(Lcom/jakex/library/camera/basecamera/v2/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v4, v4, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :goto_4
    iget-object v3, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v3, v3, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v3, v3, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object v3, v3, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3, v2}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    return-void
.end method
