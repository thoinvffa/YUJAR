.class public Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    iput p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x96

    iput p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "LinearLayoutManager"

    const-string p2, "onLayoutChildren===>>RecyclerView\u53c8\u5d29\u4e86"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "LinearLayoutManager"

    const-string p2, "scrollVerticallyBy===>>RecyclerView\u53c8\u5d29\u4e86"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    mul-int v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->a:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;-><init>(Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;Landroid/content/Context;II)V

    invoke-virtual {v0, p3}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
