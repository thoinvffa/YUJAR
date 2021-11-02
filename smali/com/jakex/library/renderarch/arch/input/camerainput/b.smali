.class public abstract Lcom/jakex/library/renderarch/arch/input/camerainput/b;
.super Lcom/jakex/library/renderarch/arch/input/camerainput/a;

# interfaces
.implements Lcom/jakex/library/camera/c/a/r;
.implements Lcom/jakex/library/camera/c/a/v;


# instance fields
.field protected a:Lcom/jakex/library/camera/MTCamera;

.field private b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

.field private c:Lcom/jakex/library/camera/MTCamera$f;

.field private d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;Lcom/jakex/library/renderarch/arch/input/camerainput/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)V

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->d:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a:Lcom/jakex/library/camera/MTCamera;

    const-string v1, "CameraRenderManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "runOnCameraThread camera is null!!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "runOnCameraThread cameraHandler is null!!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected E()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->d:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public F()Lcom/jakex/library/renderarch/arch/input/camerainput/h;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    return-object v0
.end method

.method protected G()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/b;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->c()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BACK_FACING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/m;->a(ZI)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a(I)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->b()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->c:Lcom/jakex/library/camera/MTCamera$f;

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->b(I)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BACK_FACING"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/m;->a(ZI)I

    move-result p1

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a(I)V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->G()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/b$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/b;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a:Lcom/jakex/library/camera/MTCamera;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->l()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
