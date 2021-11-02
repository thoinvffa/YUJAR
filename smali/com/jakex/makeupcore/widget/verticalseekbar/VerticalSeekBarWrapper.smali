.class public Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x5a

    return p0

    :cond_1
    return v0
.end method

.method private a(II)V
    .locals 7

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getRotationAngle()I

    move-result v2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getThumbOffset()I

    move-result v5

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    sub-int v1, p2, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    const/4 v1, 0x0

    add-int/2addr v3, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    const/16 v3, 0x33

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->a(IIII)V

    :goto_0
    return-void
.end method
