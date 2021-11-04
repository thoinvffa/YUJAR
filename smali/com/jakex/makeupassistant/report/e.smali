.class public abstract Lcom/jakex/makeupassistant/report/e;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/e$a;
    }
.end annotation


# instance fields
.field protected a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field protected b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field protected c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

.field protected d:Landroid/view/View;

.field protected e:I

.field private f:Z

.field private g:Lcom/jakex/makeupassistant/report/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupassistant/report/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/e;)Lcom/jakex/makeupassistant/report/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/e;->g:Lcom/jakex/makeupassistant/report/e$a;

    return-object p0
.end method

.method private k()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->f()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->b()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->c()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->d()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance v1, Lcom/jakex/makeupassistant/report/e$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/e$1;-><init>(Lcom/jakex/makeupassistant/report/e;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_bottom_layout:I

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupassistant/report/e;->f:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/report/e;->e:I

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_result_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/e;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_report_rcv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x441b0000    # 620.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->e()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/e;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->report_tab_layout:I

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/e;->l()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/e;->m()V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/report/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e;->g:Lcom/jakex/makeupassistant/report/e$a;

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/report/e;->f:Z

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/report/e;->e:I

    return v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance v1, Lcom/jakex/makeupassistant/report/e$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/e$2;-><init>(Lcom/jakex/makeupassistant/report/e;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance v1, Lcom/jakex/makeupassistant/report/e$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/e$3;-><init>(Lcom/jakex/makeupassistant/report/e;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->report_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/e;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jakex/makeupassistant/report/e;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/e;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/e;->k()V

    return-void
.end method
