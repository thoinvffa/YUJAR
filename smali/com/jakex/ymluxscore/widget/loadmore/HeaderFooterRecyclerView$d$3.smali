.class Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-static {v2}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d$3;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :cond_2
    return v1
.end method
