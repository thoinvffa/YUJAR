.class Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/b;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a:Lcom/jakex/library/camera/MTCamera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraRenderManager"

    const-string v1, "onSurfaceTextureCreated mCamera is null!!"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/b;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a:Lcom/jakex/library/camera/MTCamera;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/b$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/b;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
