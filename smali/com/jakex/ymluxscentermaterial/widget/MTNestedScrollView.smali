.class public Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getScrollY()I

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-gtz p1, :cond_0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getScrollRange()I

    move-result v0

    if-lt p1, v0, :cond_2

    cmpg-float p1, p3, p4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p4, p3}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p3, p1}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->dispatchNestedFling(FFZ)Z

    if-eqz p1, :cond_3

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->fling(I)V

    :cond_3
    return p2
.end method
