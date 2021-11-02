.class public Lcom/jakex/makeupcamera/widget/CameraAnimationView;
.super Landroidx/appcompat/widget/AppCompatButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;,
        Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;,
        Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;,
        Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;
    }
.end annotation


# instance fields
.field private A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

.field private B:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

.field private C:I

.field private D:F

.field private E:F

.field private F:Landroid/animation/ArgbEvaluator;

.field private G:F

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:F

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Paint;

.field private q:Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;

.field private r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    sget-object p3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    iput-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    iput-boolean p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    iput-boolean p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    iput p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->v:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->w:I

    new-instance p2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;)V

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->F:Landroid/animation/ArgbEvaluator;

    new-instance p2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$3;

    invoke-direct {p2, p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$3;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->I:Ljava/lang/Runnable;

    new-instance p2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;

    invoke-direct {p2, p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->J:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->x:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->y:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->z:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->C:I

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 7

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c:I

    int-to-float v1, v1

    const v2, 0x3f3851ec    # 0.72f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    mul-float v5, p2, v0

    const v4, 0x3f3851ec    # 0.72f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p3, v2, p3

    mul-float p3, p3, p2

    sub-float/2addr v2, p3

    mul-float v5, v1, v2

    iget p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->g:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v6, p2, p3

    iget p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h:I

    iget p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float v7, p2, p4

    iget p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->y:F

    iget v9, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->x:F

    iget-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    sub-float p4, v6, v5

    sub-float v0, v7, v5

    add-float v1, v6, v5

    add-float v2, v7, v5

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    mul-float v8, p2, p5

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;FFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFF)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p6, v0

    sub-float/2addr p2, v1

    div-float v0, p5, v0

    sub-float v2, p2, v1

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p6, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->g()I

    move-result v3

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float p6, v2, v0

    sub-float/2addr p6, v1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e:Landroid/graphics/RectF;

    sub-float p5, p3, v2

    sub-float p6, p4, v2

    add-float/2addr p3, v2

    add-float/2addr p4, v2

    invoke-virtual {p2, p5, p6, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c()F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/widget/CameraAnimationView;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->B:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    return-object p0
.end method

.method private b()V
    .locals 6

    new-instance v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    new-instance v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->j:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 8

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v7, v0, v1

    const v5, 0x3faa3d71    # 1.33f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method private b(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    return-void
.end method

.method private c()F
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->v:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->w:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;F)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float p2, p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p2, v0

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c:I

    int-to-float v1, v0

    mul-float v4, v1, p2

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h:I

    iget v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->y:F

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->x:F

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    sub-float v3, v5, v4

    sub-float v7, v6, v4

    add-float v8, v5, v4

    add-float v9, v6, v4

    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    mul-float v7, v0, p2

    mul-float v8, v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;FFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h()V

    return-void
.end method

.method private d()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->b:I

    return v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->f:I

    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    int-to-long v1, v0

    iget-boolean v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    :cond_0
    const-wide/16 v3, 0x96

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    int-to-float v4, v4

    long-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->g:I

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    sub-float v7, v2, v6

    mul-float v7, v7, v1

    iget v8, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h:I

    int-to-float v8, v8

    sub-float v6, v8, v6

    mul-float v6, v6, v1

    sub-float/2addr v2, v7

    sub-float/2addr v8, v6

    mul-float v3, v3, v1

    const v9, 0x3f99999a    # 1.2f

    mul-float v4, v4, v9

    mul-float v4, v4, v1

    iget-object v9, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    div-float/2addr v7, v5

    sub-float v10, v6, v4

    add-float v11, v7, v2

    add-float/2addr v6, v8

    sub-float/2addr v6, v4

    invoke-virtual {v9, v7, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v6, v6, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->n:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v8, v3

    div-float/2addr v8, v5

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->o:Landroid/graphics/Matrix;

    add-float/2addr v2, v1

    add-float/2addr v8, v0

    invoke-virtual {v3, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v1, v3

    long-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x42a00000    # 80.0f

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c(Landroid/graphics/Canvas;F)V

    cmpl-float p1, v1, v0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->q:Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-interface {p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    :cond_4
    return-void
.end method

.method private f()I
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v1, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;IF)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->e:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->F:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v2, v2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v3, v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->F:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    iget-object v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v2, v2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v3, v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->b:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->b:I

    :goto_1
    return v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i:I

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private g()I
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v1, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->c:I

    iget v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->z:F

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;IF)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->F:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v4, v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->c:I

    iget v5, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->z:F

    invoke-static {v3, v4, v5}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->F:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->D:F

    iget-object v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v4, v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->c:I

    iget v5, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->z:F

    invoke-static {v3, v4, v5}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b:I

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->n:F

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    sget-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$5;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->k:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->j:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->CANCEL_PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->G:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    iget v3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->C:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iput-boolean v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->H:Z

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_5
    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->H:Z

    if-eqz v0, :cond_9

    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->H:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->H:Z

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->G:F

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$5;->a:[I

    iget-object v1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->r:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->d:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->g:I

    iput p2, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->I:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->h()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->B:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return v1
.end method

.method public setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->f:Z

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setEnterSectionColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iget v0, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->A:Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;

    iput p1, v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a:I

    return-void
.end method

.method public setEnterSectionColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setEnterSectionColor(I)V

    return-void
.end method

.method public setFullscreenMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->t:Z

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->w:I

    return-void
.end method

.method public setOnAnimListener(Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->q:Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;

    return-void
.end method

.method public setOnCameraActionListener(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->B:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->l:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->w:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->v:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->v:I

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c:I

    return-void
.end method

.method public setRecording(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->u:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->v:I

    invoke-direct {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setSunriseDistance(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->s:I

    return-void
.end method
