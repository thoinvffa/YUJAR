.class public Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;
.super Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;


# static fields
.field private static final d:Ljava/lang/String; = "LoadMoreRecyclerView"


# instance fields
.field public c:Lcom/jakex/makeupcore/widget/loadmore/a;

.field private e:Lcom/jakex/makeupcore/widget/loadmore/b;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->f:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a()V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$1;-><init>(Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->f:Z

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->h:Z

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView$2;-><init>(Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->h:Z

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    :cond_0
    return-void
.end method

.method public getLoadMoreLayout()Lcom/jakex/makeupcore/widget/loadmore/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    return-object v0
.end method

.method public onScrolled(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->onScrolled(II)V

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->g:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->h:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->getLastVisiblePosition()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->e:Lcom/jakex/makeupcore/widget/loadmore/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->f:Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->e:Lcom/jakex/makeupcore/widget/loadmore/b;

    invoke-interface {p1}, Lcom/jakex/makeupcore/widget/loadmore/b;->a()V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->onSizeChanged(IIII)V

    if-eqz p4, :cond_0

    if-eq p4, p2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->a()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->g:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->getFooterViewsCount()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    invoke-interface {v0}, Lcom/jakex/makeupcore/widget/loadmore/a;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b(ILandroid/view/View;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->g:Z

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->c:Lcom/jakex/makeupcore/widget/loadmore/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x4

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x2

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/widget/loadmore/a;->setState(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public setLoadMoreListener(Lcom/jakex/makeupcore/widget/loadmore/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/LoadMoreRecyclerView;->e:Lcom/jakex/makeupcore/widget/loadmore/b;

    return-void
.end method
