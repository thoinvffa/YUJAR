.class public Lcom/jakex/library/camera/component/focusmanager/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/jakex/library/camera/c/a/ab;
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/n;
.implements Lcom/jakex/library/camera/c/a/r;
.implements Lcom/jakex/library/camera/c/a/s;
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/camera/c/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/focusmanager/a$a;,
        Lcom/jakex/library/camera/component/focusmanager/a$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/jakex/library/camera/component/focusmanager/a$b;

.field private final G:Landroid/graphics/PointF;

.field private H:Lcom/jakex/library/camera/c/g;

.field private I:I

.field private a:Lcom/jakex/library/camera/MTCamera;

.field private b:Lcom/jakex/library/camera/MTCamera$f;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Landroid/graphics/Rect;

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/focusmanager/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->i:Landroid/graphics/Rect;

    iput v2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->j:I

    const-string v1, "NONE"

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->l:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->m:Z

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->n:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->o:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->p:Landroid/graphics/Rect;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lcom/jakex/library/camera/component/focusmanager/a;->r:J

    const-string v1, "FOCUS_AND_METERING"

    iput-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->v:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->w:Z

    iput-boolean v2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->x:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->y:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->z:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->A:J

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->G:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->a(Lcom/jakex/library/camera/component/focusmanager/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->C:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->b(Lcom/jakex/library/camera/component/focusmanager/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->D:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->c(Lcom/jakex/library/camera/component/focusmanager/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->E:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->d(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->e(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->l:Z

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->f(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->g(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->o:Z

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->h(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->i(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->v:Z

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->j(Lcom/jakex/library/camera/component/focusmanager/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->z:J

    invoke-static {p1}, Lcom/jakex/library/camera/component/focusmanager/a$a;->k(Lcom/jakex/library/camera/component/focusmanager/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->A:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/focusmanager/a$a;Lcom/jakex/library/camera/component/focusmanager/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/focusmanager/a;-><init>(Lcom/jakex/library/camera/component/focusmanager/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/focusmanager/a;)Lcom/jakex/library/camera/component/focusmanager/a$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->F:Lcom/jakex/library/camera/component/focusmanager/a$b;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    iget v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->D:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->E:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->i:Landroid/graphics/Rect;

    sub-int v3, p1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, p2, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lock focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MTCameraFocusManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    const/16 v1, 0x5b80

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/focusmanager/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->B:Z

    return p1
.end method

.method private b(II)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->I:I

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, p2, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->G:Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/focusmanager/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/focusmanager/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/focusmanager/a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/focusmanager/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->B:Z

    return p0
.end method

.method private e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraFocusManager"

    const-string v1, "Unlock focus."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()I
    .locals 2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "msm8994"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "msm8916"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x12c

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
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

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 9

    iget-object p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->w:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int v2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v3, p1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    const-string p2, "FOCUS_ONLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "FOCUS_AND_METERING"

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    const-string v1, "METERING_ONLY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MTCameraFocusManager"

    const-string p2, "Try to focus on touch."

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x4

    iget v4, p0, Lcom/jakex/library/camera/component/focusmanager/a;->D:I

    iget v5, p0, Lcom/jakex/library/camera/component/focusmanager/a;->E:I

    iget-boolean v8, p0, Lcom/jakex/library/camera/component/focusmanager/a;->v:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jakex/library/camera/component/focusmanager/a;->a(IIIIIZZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->z:J

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/focusmanager/a;->a(J)V

    :cond_5
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

.method public a(Lcom/jakex/library/camera/MTCamera;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/focusmanager/a$1;-><init>(Lcom/jakex/library/camera/component/focusmanager/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/focusmanager/a;->d()Lcom/jakex/library/camera/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jakex/library/camera/b/d;

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/focusmanager/a;->d()Lcom/jakex/library/camera/c/g;

    move-result-object p1

    new-instance p2, Lcom/jakex/library/camera/b/b;

    invoke-direct {p2}, Lcom/jakex/library/camera/b/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->a:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->y:Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->H:Lcom/jakex/library/camera/c/g;

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

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IIIIIZZZ)Z
    .locals 12

    move-object v1, p0

    move v0, p1

    move v3, p2

    move v4, p3

    move/from16 v2, p8

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lcom/jakex/library/camera/component/focusmanager/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v6, v1, Lcom/jakex/library/camera/component/focusmanager/a;->a:Lcom/jakex/library/camera/MTCamera;

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/jakex/library/camera/component/focusmanager/a;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/jakex/library/camera/MTCamera;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/jakex/library/camera/component/focusmanager/a;->j:I

    if-ge v0, v5, :cond_0

    iget-object v5, v1, Lcom/jakex/library/camera/component/focusmanager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoFocus() called with: priority = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], viewX = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], viewY = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], width = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], height = ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], setFocusArea = ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "], setMeteringArea = ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], showFocusView = ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "MTCameraFocusManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/focusmanager/a;->e()V

    iput v0, v1, Lcom/jakex/library/camera/component/focusmanager/a;->j:I

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/jakex/library/camera/component/focusmanager/a;->a(II)V

    :cond_2
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/focusmanager/a;->f:Z

    invoke-direct {p0, p2, p3}, Lcom/jakex/library/camera/component/focusmanager/a;->b(II)V

    iget-object v5, v1, Lcom/jakex/library/camera/component/focusmanager/a;->g:Landroid/graphics/Rect;

    move-object v2, v6

    move v3, p2

    move v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/jakex/library/camera/MTCamera;->a(IILandroid/graphics/Rect;IIZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jakex/library/camera/component/focusmanager/a;->q:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/jakex/library/camera/component/focusmanager/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->I:I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/focusmanager/a$2;-><init>(Lcom/jakex/library/camera/component/focusmanager/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget p2, p0, Lcom/jakex/library/camera/component/focusmanager/a;->C:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/component/focusmanager/a$b;

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->F:Lcom/jakex/library/camera/component/focusmanager/a$b;

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
    .locals 10

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    const-string v1, "FOCUS_ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FOCUS_AND_METERING"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    const-string v6, "METERING_ONLY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v2, 0x1

    iget v5, p0, Lcom/jakex/library/camera/component/focusmanager/a;->D:I

    iget v6, p0, Lcom/jakex/library/camera/component/focusmanager/a;->E:I

    iget-boolean v9, p0, Lcom/jakex/library/camera/component/focusmanager/a;->l:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/jakex/library/camera/component/focusmanager/a;->a(IIIIIZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MTCameraFocusManager"

    const-string v1, "Try to focus on preview ready."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/MTCamera;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/focusmanager/a$3;-><init>(Lcom/jakex/library/camera/component/focusmanager/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public d()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->H:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public d(Lcom/jakex/library/camera/MTCamera;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a$4;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/focusmanager/a$4;-><init>(Lcom/jakex/library/camera/component/focusmanager/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5b80

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/focusmanager/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->k:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/camera/component/focusmanager/a$5;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/focusmanager/a$5;-><init>(Lcom/jakex/library/camera/component/focusmanager/a;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/component/focusmanager/a;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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
