.class public Lcom/jakex/makeupcore/widget/recyclerview/b/b;
.super Lcom/jakex/makeupcore/widget/recyclerview/b/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/a;-><init>()V

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a:Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p1, p3}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a:Z

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

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

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/recyclerview/b/b;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
