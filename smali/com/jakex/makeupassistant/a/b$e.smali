.class public Lcom/jakex/makeupassistant/a/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/jakex/makeupassistant/a/c;

.field final synthetic c:Lcom/jakex/makeupassistant/a/b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$e;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_recommend_rv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/makeupassistant/a/c;

    iget-object v0, p1, Lcom/jakex/makeupassistant/a/b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/jakex/makeupassistant/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    iget-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p1, Lcom/jakex/makeupassistant/a/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    new-instance v0, Lcom/jakex/makeupassistant/a/b$e$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/a/b$e$1;-><init>(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/a/b;)V

    invoke-virtual {p2, v0}, Lcom/jakex/makeupassistant/a/c;->a(Lcom/jakex/makeupassistant/a/c$a;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/makeupassistant/a/b$e$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/a/b$e$2;-><init>(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/a/b;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/a/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->g()V

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;

    invoke-static {v3}, Lcom/jakex/makeupassistant/g/c;->a(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/a/b$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/a/b$e;->a()V

    return-void
.end method
