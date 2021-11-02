.class public Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object v0, v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->c(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$3;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$3;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->e(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$c;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->b(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$c;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->c(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance v0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$c;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->d(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$c;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;Landroid/view/View;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method
