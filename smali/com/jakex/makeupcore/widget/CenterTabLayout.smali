.class public Lcom/jakex/makeupcore/widget/CenterTabLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/widget/CenterTabLayout$a;,
        Lcom/jakex/makeupcore/widget/CenterTabLayout$b;,
        Lcom/jakex/makeupcore/widget/CenterTabLayout$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/view/GestureDetector;

.field private i:I

.field private j:Lcom/jakex/makeupcore/widget/CenterTabLayout$c;

.field private k:Landroid/view/ViewConfiguration;

.field private l:Landroid/graphics/PointF;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->d:Z

    iput v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    iput v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->i:I

    iput v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->m:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->n:Z

    iput-boolean v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->o:Z

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->k:Landroid/view/ViewConfiguration;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;-><init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;Lcom/jakex/makeupcore/widget/CenterTabLayout$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->h:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->l:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)D
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/CenterTabLayout;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->f:F

    return p0
.end method

.method private a(I)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcore/widget/CenterTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    return p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->o:Z

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    iget v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    iput v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->m:I

    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->j:Lcom/jakex/makeupcore/widget/CenterTabLayout$c;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/jakex/makeupcore/widget/CenterTabLayout$c;->a(Landroid/view/View;Z)V

    :cond_0
    iget p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    iget p2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->scrollTo(II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    iget v3, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    iget v2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    iget v3, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->j:Lcom/jakex/makeupcore/widget/CenterTabLayout$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout$c;->b()V

    :cond_1
    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->d:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->j:Lcom/jakex/makeupcore/widget/CenterTabLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->d:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    neg-int v0, v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->scrollTo(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(Landroid/view/MotionEvent;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->k:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->f:F

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->l:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->e:I

    add-int/2addr v0, p2

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->e:I

    add-int/2addr v2, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr p3, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    if-gt v2, v6, :cond_0

    invoke-virtual {p0, v2}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lt v7, p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_1
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->setMeasuredDimension(II)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    iget p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b:I

    iget p2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a:I

    if-eq p1, p2, :cond_3

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, v3

    add-int/2addr p2, v4

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->e:I

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setDefaultItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->i:I

    iput p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->g:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->n:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/jakex/makeupcore/widget/CenterTabLayout$c;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout;->j:Lcom/jakex/makeupcore/widget/CenterTabLayout$c;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout$b;-><init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
