.class public abstract Lcom/jakex/library/camera/component/preview/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/g;
.implements Lcom/jakex/library/camera/c/a/h;
.implements Lcom/jakex/library/camera/c/a/l;
.implements Lcom/jakex/library/camera/c/a/m;
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/renderarch/arch/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/preview/a$a;,
        Lcom/jakex/library/camera/component/preview/a$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/library/camera/component/preview/c;

.field private b:Lcom/jakex/library/camera/c/g;

.field private c:Lcom/jakex/library/camera/c;

.field private d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

.field private e:Lcom/jakex/library/camera/MTCameraLayout;

.field private f:Lcom/jakex/library/renderarch/arch/d/a/a;

.field private g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

.field private h:Landroid/view/SurfaceHolder$Callback;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/view/SurfaceHolder;

.field private final n:Ljava/util/concurrent/CyclicBarrier;

.field private final o:Ljava/lang/Object;

.field private p:J

.field private volatile q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/component/preview/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a;->j:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a;->l:Z

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->n:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->o:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->q:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->a(Lcom/jakex/library/camera/component/preview/a$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->b(Lcom/jakex/library/camera/component/preview/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a;->j:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a;->i:Z

    new-instance v0, Lcom/jakex/library/camera/component/preview/c;

    invoke-direct {v0}, Lcom/jakex/library/camera/component/preview/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->c(Lcom/jakex/library/camera/component/preview/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->b(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->d(Lcom/jakex/library/camera/component/preview/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->a(I)V

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->e(Lcom/jakex/library/camera/component/preview/a$a;)Lcom/jakex/library/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->c:Lcom/jakex/library/camera/c;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a$a;->f(Lcom/jakex/library/camera/component/preview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/preview/a;->k:I

    iget-boolean p1, p1, Lcom/jakex/library/camera/component/preview/a$a;->a:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/a;->l:Z

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/preview/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    new-instance v0, Lcom/jakex/library/camera/component/preview/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/preview/a$1;-><init>(Lcom/jakex/library/camera/component/preview/a;)V

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    new-instance v0, Lcom/jakex/library/camera/component/preview/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/preview/a$2;-><init>(Lcom/jakex/library/camera/component/preview/a;)V

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->f()Lcom/jakex/library/renderarch/arch/input/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/component/preview/c;->a(Lcom/jakex/library/renderarch/arch/input/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/preview/a;->b(II)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setIsRequestUpdateSurface true"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/component/preview/c;->b(II)V

    return-void
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/MTCameraLayout;->setInputFps(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/preview/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/preview/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/preview/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/preview/a;->a(J)V

    return-void
.end method

.method private b(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/component/preview/c;->a(II)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/MTCameraLayout;->setOutputFps(J)V

    :cond_0
    return-void
.end method

.method private b(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/jakex/library/camera/component/preview/a$b;

    invoke-direct {v1, p0, v0}, Lcom/jakex/library/camera/component/preview/a$b;-><init>(Lcom/jakex/library/camera/component/preview/a;Lcom/jakex/library/camera/component/preview/a$1;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView ,create a new surfaceView"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView in viewCreated"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/jakex/library/camera/component/preview/a$b;

    invoke-direct {v1, p0, v0}, Lcom/jakex/library/camera/component/preview/a$b;-><init>(Lcom/jakex/library/camera/component/preview/a;Lcom/jakex/library/camera/component/preview/a$1;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView with a different surfaceView instance"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView ,receive a same surfaceView"

    :goto_0
    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/preview/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/preview/a;->b(J)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a;->h:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/preview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/preview/a;->p:J

    return-wide v0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a;->n:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/a;->j()V

    return-void
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/camera/component/preview/MTSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    return-object p0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle] tryNotifySurfaceCreated invoked"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle] notify surface is created"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    new-instance v2, Lcom/jakex/library/camera/component/preview/a$4;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/preview/a$4;-><init>(Lcom/jakex/library/camera/component/preview/a;)V

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->m:Landroid/view/SurfaceHolder;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/f/a;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->h:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()Lcom/jakex/library/camera/MTCameraLayout;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->c:Lcom/jakex/library/camera/c;

    iget v1, p0, Lcom/jakex/library/camera/component/preview/a;->k:I

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->b:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/preview/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCameraLayout;->setEnableAutoCorrectPreviewOrientation(Z)V

    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->b:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/d;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/d;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)Lcom/jakex/library/camera/MTCameraLayout;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/a;->i()Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/preview/a;->b(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->d:Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/camera/MTCameraLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a;->j:Z

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->setFpsEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->e:Lcom/jakex/library/camera/MTCameraLayout;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    new-instance v0, Lcom/jakex/library/camera/component/preview/a$3;

    invoke-direct {v0, p0, p2}, Lcom/jakex/library/camera/component/preview/a$3;-><init>(Lcom/jakex/library/camera/component/preview/a;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->b:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1, p0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->m:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/preview/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->m:Landroid/view/SurfaceHolder;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
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

.method public c()V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResetFirstFrame"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/jakex/library/camera/component/preview/c$a;

    iget-object v3, p0, Lcom/jakex/library/camera/component/preview/a;->q:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Lcom/jakex/library/camera/component/preview/c$a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/component/preview/c;->a(ZLcom/jakex/library/camera/component/preview/c$a;)V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/preview/a;->p:J

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->c(Z)V

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->c(Z)V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a;->f:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1, p0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V

    return-void
.end method

.method protected abstract f()Lcom/jakex/library/renderarch/arch/input/b$b;
.end method

.method protected abstract g()Ljava/lang/String;
.end method
