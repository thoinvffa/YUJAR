.class public Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "initializepage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;-><init>(Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/pushkit/sdk/MeituPush;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$1;-><init>(Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupActivity;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/a;->d(Landroid/app/Activity;)V

    return-void
.end method
