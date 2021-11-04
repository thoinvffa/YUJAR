.class public Lcom/jakex/ymluxscoresf/save/d;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/save/d$a;,
        Lcom/jakex/ymluxscoresf/save/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupshare/f;

.field private b:Lcom/jakex/makeupshare/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupshare/platform/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

.field private i:Lcom/jakex/ymluxscoresf/save/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->b:Lcom/jakex/makeupshare/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/d;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/d;)Lcom/jakex/ymluxscoresf/save/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/save/d;->i:Lcom/jakex/ymluxscoresf/save/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/d;Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/save/d;->a(Lcom/jakex/makeupshare/platform/SharePlatform;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->a:Lcom/jakex/makeupshare/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/jakex/makeupshare/b/v$a;->a(Ljava/lang/String;)Lcom/jakex/makeupshare/b/v;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupshare/f;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Lcom/jakex/makeupshare/b/v;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/d;->h:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;Lcom/jakex/makeupshare/platform/SharePlatform;)V

    :cond_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez p1, :cond_4

    new-instance p1, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->video_share_fail_tips:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/save/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->video_share_fail_sure:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_4
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/save/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/save/d;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/save/d;Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/save/d;->b(Lcom/jakex/makeupshare/platform/SharePlatform;)V

    return-void
.end method

.method private b(Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/makeupshare/c/c;->a(Landroid/content/Context;Lcom/jakex/makeupshare/platform/SharePlatform;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/d;->b:Lcom/jakex/makeupshare/d;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/save/d;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jakex/makeupshare/b/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeupshare/b/v;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Lcom/jakex/makeupshare/b/v;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->h:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;Lcom/jakex/makeupshare/platform/SharePlatform;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/save/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/save/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/save/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/save/d;->f:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->b:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupshare/d;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/save/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->i:Lcom/jakex/ymluxscoresf/save/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->g:Ljava/lang/String;

    return-void
.end method

.method public a(ZLcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)V
    .locals 0

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/save/d;->h:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/d;->f:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->b:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupshare/d;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->a:Lcom/jakex/makeupshare/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupshare/f;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/g/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_save_share_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->e:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_selfie_share_close_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jakex/ymluxscoresf/save/d$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/save/d$1;-><init>(Lcom/jakex/ymluxscoresf/save/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_selfie_share_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/d;->f:Z

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupshare/f;

    invoke-direct {p2}, Lcom/jakex/makeupshare/f;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/save/d;->a:Lcom/jakex/makeupshare/f;

    sget-object v0, Lcom/jakex/makeupshare/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

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

    invoke-virtual {p1}, Lcom/jakex/makeupshare/platform/a;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->UNDEFINE:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->h:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p2}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->b:Lcom/jakex/makeupshare/d;

    invoke-virtual {p2}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/jakex/makeupshare/platform/a;->a()Lcom/jakex/makeupshare/platform/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupshare/platform/a;->a(Z)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->c:Ljava/util/List;

    new-instance p2, Lcom/jakex/ymluxscoresf/save/d$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/ymluxscoresf/save/d$b;-><init>(Lcom/jakex/ymluxscoresf/save/d;Ljava/util/List;Lcom/jakex/ymluxscoresf/save/d$1;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/save/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/jakex/ymluxscoresf/save/d$2;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscoresf/save/d$2;-><init>(Lcom/jakex/ymluxscoresf/save/d;)V

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/save/d$b;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method
