.class public Lcom/jakex/makeupcore/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->b:I

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->ButtonBarLayout_allowStacking:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setStacked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->setGravity(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->spacer:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    iput v0, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->b:I

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->setStacked(Z)V

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/ButtonBarLayout;->requestLayout()V

    :cond_1
    return-void
.end method
