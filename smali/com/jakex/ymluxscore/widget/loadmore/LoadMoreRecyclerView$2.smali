.class Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/ymluxscore/widget/loadmore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/ymluxscore/widget/loadmore/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/a;->setState(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->a(Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;Z)Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView$2;->a:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v1, v1, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
