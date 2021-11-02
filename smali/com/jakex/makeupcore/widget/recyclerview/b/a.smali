.class public Lcom/jakex/makeupcore/widget/recyclerview/b/a;
.super Landroidx/recyclerview/widget/LinearSnapHelper;


# instance fields
.field private a:Landroidx/recyclerview/widget/OrientationHelper;

.field private b:Landroidx/recyclerview/widget/OrientationHelper;

.field private c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p2

    div-int/lit8 v1, p2, 0x2

    :goto_0
    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    return p3

    :cond_3
    return p2
.end method
