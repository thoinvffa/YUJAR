.class public Lcom/jakex/makeupmaterialcenter/center/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupmaterialcenter/center/e;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jakex/makeupmaterialcenter/center/e;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of p4, p4, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget p2, p0, Lcom/jakex/makeupmaterialcenter/center/e;->b:I

    iget p4, p0, Lcom/jakex/makeupmaterialcenter/center/e;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
