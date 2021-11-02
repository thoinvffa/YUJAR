.class Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

.field private b:Lcom/jakex/mtplayer/a/a;

.field private c:I

.field private d:[F

.field private e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;Lcom/jakex/mtplayer/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->d:[F

    iput-object p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;)Lcom/jakex/mtplayer/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    return-object p0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->d:[F

    invoke-virtual {p1, v0}, Lcom/jakex/mtplayer/a/a;->a([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->b(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/mtplayer/a/a;->a(II)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/mtplayer/a/a;->a(I)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->d(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/mtplayer/a/a;->a(ZZ)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-static {v1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->g(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/mtplayer/a/a;->c(II)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/a/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    invoke-virtual {p1, p2, p3}, Lcom/jakex/mtplayer/a/a;->b(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->b:Lcom/jakex/mtplayer/a/a;

    iget-object p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-virtual {p2}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/jakex/mtplayer/a/a;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->c:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p1, p2}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;Landroid/view/Surface;)V

    return-void
.end method
