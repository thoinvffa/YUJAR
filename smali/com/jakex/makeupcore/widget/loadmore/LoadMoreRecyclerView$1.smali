.class Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    invoke-interface {v0}, Lcom/jakex/makeupcore/widget/loadmore/a;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;->a:Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v1, v1, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
