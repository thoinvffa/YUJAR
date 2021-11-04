.class public Lcom/jakex/makeup/startup/ad/StartupAdActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;,
        Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:I

.field private h:Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;

.field private n:Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;-><init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->m:Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;

    new-instance v0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;-><init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->n:Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "bundle_cold_start_up"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->j:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_cold_start_up"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f07060d

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/makeup/startup/ad/StartupAdActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity$2;-><init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c038d

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->i:Ljava/lang/String;

    const v0, 0x7f07060c

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    const v1, 0x7f0c02bc

    invoke-virtual {p0, v1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/hwbusinesskit/core/HWBusinessSDK;->getMixAd(Ljava/lang/String;)Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    iget-object v2, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->n:Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;

    invoke-virtual {v1, v2}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->setOnAdListener(Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;)V

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v1, p0, v0}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/jakex/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/hwbusinesskit/core/HWBusinessSDK;->setLastShowTime(J)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->h:Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;-><init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->h:Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

    :cond_0
    iget v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->h:Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->e()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->h:Lcom/jakex/makeup/startup/ad/StartupAdActivity$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/HomeExtra;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->e()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0901fd

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->m:Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a()V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->destroy()V

    iput-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->m:Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->k:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->e()V

    :cond_0
    return-void
.end method
