.class public Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "ai_sharepage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;,
        Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

.field private b:Lcom/jakex/makeupassistant/share/a/a;

.field private c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

.field private d:I

.field private h:Ljava/lang/String;

.field private i:Lcom/jakex/makeupshare/platform/SharePlatform;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->d:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Lcom/jakex/makeupshare/platform/SharePlatform;)Lcom/jakex/makeupshare/platform/SharePlatform;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->i:Lcom/jakex/makeupshare/platform/SharePlatform;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_share_content_container:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/jakex/makeupcore/util/ba;->a(Landroid/app/Activity;ZZ)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ba;->b(Landroid/view/View;)V

    new-instance v1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entrance"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "selectIndex"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b:Lcom/jakex/makeupassistant/share/a/a;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->j:I

    sget-object v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$3;->a:[I

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->j:I

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/share/a/c;->a(IZ)Lcom/jakex/makeupassistant/share/a/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jakex/makeupassistant/share/a/b;->d()Lcom/jakex/makeupassistant/share/a/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b:Lcom/jakex/makeupassistant/share/a/a;

    :goto_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b:Lcom/jakex/makeupassistant/share/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b:Lcom/jakex/makeupassistant/share/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_share_content_container:I

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b:Lcom/jakex/makeupassistant/share/a/a;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_share_frag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    sget-object v1, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;->FACIAL_ANALYSIS_SHARE:Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    new-instance v1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupshare/platform/SharePlatform;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->i:Lcom/jakex/makeupshare/platform/SharePlatform;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->finish()V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/jakex/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_share_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/jakex/makeupassistant/e/c;->a()Lcom/jakex/makeupassistant/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/c;->b()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
