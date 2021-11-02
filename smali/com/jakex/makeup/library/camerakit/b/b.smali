.class public abstract Lcom/jakex/makeup/library/camerakit/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ab;
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/r;
.implements Lcom/jakex/library/camera/c/a/s;
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/camera/c/a/w;
.implements Lcom/jakex/library/camera/c/a/z;
.implements Lcom/jakex/library/camera/c/b;
.implements Lcom/jakex/makeup/library/camerakit/aiengine/a/b;
.implements Lcom/jakex/makeup/library/camerakit/aiengine/face/b;


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

.field private volatile b:Z

.field private volatile c:Z

.field private d:Lcom/jakex/library/camera/c/g;

.field private e:Lcom/jakex/library/camera/MTCamera$f;

.field private f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/b/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/b/b;->q()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/b/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/camerakit/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/camerakit/b/b$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/camerakit/b/b$3;-><init>(Lcom/jakex/makeup/library/camerakit/b/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/b/b;->f()Lcom/jakex/library/camera/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/camera/c/b;

    instance-of p3, p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeup/library/camerakit/b/b$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeup/library/camerakit/b/b$1;-><init>(Lcom/jakex/makeup/library/camerakit/b/b;)V

    invoke-interface {p1, p2}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/e;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeup/library/camerakit/b/b$2;

    invoke-direct {p2, p0}, Lcom/jakex/makeup/library/camerakit/b/b$2;-><init>(Lcom/jakex/makeup/library/camerakit/b/b;)V

    invoke-interface {p1, p2}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You must add MTCameraRenderManager component to camera."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/b/b;->e:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/b;->d:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->f()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "queueEvent...eglEngineProvider.getHandler() == null"

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/b/b;->g()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->g()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->f()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "queueInSharedContextThread...eglEngineProvider.getHandler() == null"

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->d:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->c()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
