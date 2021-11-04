.class public Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/ymluxscore/webview/a;

.field private c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

.field private d:Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

.field private h:Lcom/jakex/makeupshare/d;

.field private i:Lcom/jakex/makeupshare/b;

.field private j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

.field private k:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;

.field private l:Lcom/jakex/makeupshare/b/v;

.field private m:Lcom/jakex/ymluxscore/webview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    sget-object v0, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->UNDEFINE:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    iput-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    new-instance v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->k:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;

    new-instance v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V

    iput-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->m:Lcom/jakex/ymluxscore/webview/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;-><init>()V

    iput-object p1, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Landroid/content/Context;Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/ymluxscore/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeupshare/b/v;)Lcom/jakex/makeupshare/b/v;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->l:Lcom/jakex/makeupshare/b/v;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeupshare/b;)Lcom/jakex/makeupshare/b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->i:Lcom/jakex/makeupshare/b;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/webview/a;

    iput-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    iput-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->d:Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-static {v1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)Lcom/jakex/ymluxscore/webview/a;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0703f4

    iget-object v2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    sget-object v3, Lcom/jakex/ymluxscore/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->m:Lcom/jakex/ymluxscore/webview/g;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a$a;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->i:Lcom/jakex/makeupshare/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    iput-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->useImmersiveMode(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a()V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->d:Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->d:Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    new-instance v1, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    new-instance v1, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$2;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b/v;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->l:Lcom/jakex/makeupshare/b/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    invoke-virtual {v1}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupshare/d;

    iput-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    invoke-static {v1}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)Lcom/jakex/makeupshare/d;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    iget-object v2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->j:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    invoke-virtual {v2}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/ymluxscore/webview/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupshare/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/webview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090140

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b()V

    invoke-direct {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c()V

    invoke-virtual {p0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->k:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->i:Lcom/jakex/makeupshare/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->i:Lcom/jakex/makeupshare/b;

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b;->dismiss()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->k:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->h:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupshare/d;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
