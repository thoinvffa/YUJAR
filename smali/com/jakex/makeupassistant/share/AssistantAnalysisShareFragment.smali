.class public Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;,
        Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupshare/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupshare/platform/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

.field private e:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a:Lcom/jakex/makeupshare/d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->e:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupshare/d;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->e:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupshare/platform/SharePlatform;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-static {v1, p2}, Lcom/jakex/makeupshare/b/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeupshare/b/v;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Lcom/jakex/makeupshare/b/v;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->d:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;Lcom/jakex/makeupshare/platform/SharePlatform;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->d:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupshare/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/g/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_share_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_selfie_share_close_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_selfie_share_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->UNDEFINE:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->d:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a:Lcom/jakex/makeupshare/d;

    invoke-virtual {p2}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/makeupshare/platform/a;->a()Lcom/jakex/makeupshare/platform/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupshare/platform/a;->a(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->b:Ljava/util/List;

    new-instance p2, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$b;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;Ljava/util/List;Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)V

    invoke-virtual {p2, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$b;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method
