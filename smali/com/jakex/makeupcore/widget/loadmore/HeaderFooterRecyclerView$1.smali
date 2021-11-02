.class Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object p3, p3, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemRangeRemoved(II)V

    return-void
.end method
