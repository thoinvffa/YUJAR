.class public Lcom/jakex/makeupsenior/widget/WaveView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:Landroid/animation/AnimatorSet;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->d:F

    iput v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->j:I

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->l:Z

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/WaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/WaveView;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->d:F

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/WaveView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->g:Landroid/graphics/Paint;

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->WaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->WaveView_ww_color:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->WaveView_ww_size:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_help_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/jakex/makeupsenior/widget/WaveView;->b:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->WaveView_ww_outer_size:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_help_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/jakex/makeupsenior/widget/WaveView;->c:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/WaveView;->d:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/WaveView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/WaveView;->e:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/WaveView;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->b:F

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/WaveView;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->e:F

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/WaveView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c()V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->k:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupsenior/widget/WaveView$1;

    invoke-direct {v3, p0}, Lcom/jakex/makeupsenior/widget/WaveView$1;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/jakex/makeupsenior/widget/WaveView$2;

    invoke-direct {v5, p0}, Lcom/jakex/makeupsenior/widget/WaveView$2;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lcom/jakex/makeupsenior/widget/WaveView$3;

    invoke-direct {v7, p0}, Lcom/jakex/makeupsenior/widget/WaveView$3;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/jakex/makeupsenior/widget/WaveView$4;

    invoke-direct {v8, p0}, Lcom/jakex/makeupsenior/widget/WaveView$4;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v8, Lcom/jakex/makeupsenior/widget/WaveView$5;

    invoke-direct {v8, p0}, Lcom/jakex/makeupsenior/widget/WaveView$5;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/jakex/makeupsenior/widget/WaveView$6;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/widget/WaveView$6;-><init>(Lcom/jakex/makeupsenior/widget/WaveView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x99
        0xff
        0xff
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x99
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/WaveView;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->c:F

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/WaveView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->j:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/WaveView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->k:I

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/WaveView;)I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->k:I

    return v0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/widget/WaveView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->c()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->l:Z

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/WaveView;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/WaveView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p3, "whl"

    const-string p4, "onSizeChanged"

    invoke-static {p3, p4}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jakex/makeupsenior/widget/WaveView;->a:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/WaveView;->b()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/WaveView;->j:I

    return-void
.end method
