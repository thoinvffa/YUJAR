.class public Lcom/jakex/makeupcore/widget/SwitchButton;
.super Landroid/widget/CompoundButton;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Landroid/animation/ArgbEvaluator;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->q:J

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->SwitchButton_open_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->b:I

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->SwitchButton_close_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_dfdfdf_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->SwitchButton_ball_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black10:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->u:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/SwitchButton;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    return p1
.end method

.method private a(I)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/SwitchButton;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    return p1
.end method

.method private a()V
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->n:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->o:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->p:Landroid/animation/ArgbEvaluator;

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    :goto_0
    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(I)I

    move-result v3

    iput v3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->v:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    const/4 v4, 0x0

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->u:I

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(FFII)V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lcom/jakex/makeupcore/widget/SwitchButton$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/widget/SwitchButton$1;-><init>(Lcom/jakex/makeupcore/widget/SwitchButton;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p1

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lcom/jakex/makeupcore/widget/SwitchButton$2;

    invoke-direct {p4, p0}, Lcom/jakex/makeupcore/widget/SwitchButton$2;-><init>(Lcom/jakex/makeupcore/widget/SwitchButton;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object p3, v0, p1

    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->q:J

    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/jakex/makeupcore/widget/SwitchButton$3;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/widget/SwitchButton$3;-><init>(Lcom/jakex/makeupcore/widget/SwitchButton;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(FFII)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/SwitchButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcore/widget/SwitchButton;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    add-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    sub-float v0, v2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    move v0, v2

    :cond_1
    div-float/2addr v0, v2

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->q:J

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->p:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->g:I

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->v:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->h:F

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcore/widget/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/SwitchButton;->setCheckedDelayed(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupcore/widget/SwitchButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->t:Z

    return p0
.end method

.method private setCheckedDelayed(Z)V
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/widget/SwitchButton$4;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupcore/widget/SwitchButton$4;-><init>(Lcom/jakex/makeupcore/widget/SwitchButton;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupcore/widget/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/SwitchButton;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    iget p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->v:I

    sub-int/2addr p2, p3

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->g:I

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(I)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->h:F

    iget p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->g:I

    int-to-float p4, p3

    iput p4, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    sub-int p3, p1, p3

    int-to-float p3, p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    if-eqz v0, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget p3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->v:I

    div-int/lit8 p3, p3, 0x2

    new-instance p4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    int-to-float v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p2, v2

    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->x:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->y:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->x:F

    sub-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    :cond_2
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    iget v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iput v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    :cond_3
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->t:Z

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->n:I

    int-to-float v1, v1

    cmpg-float v2, v4, v1

    if-gez v2, :cond_6

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    iget v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->o:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->t:Z

    :cond_6
    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->t:Z

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->a(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput v1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->x:F

    iput v2, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->y:F

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    :goto_1
    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->y:F

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->invalidate()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->l:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->m:F

    :goto_0
    iput v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->j:F

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->b:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->c:I

    :goto_1
    iput p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->d:I

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/SwitchButton;->invalidate()V

    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->r:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->r:Z

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    invoke-interface {p1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->r:Z

    :cond_4
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/SwitchButton;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method
