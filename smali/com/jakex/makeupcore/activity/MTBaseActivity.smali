.class public abstract Lcom/jakex/makeupcore/activity/MTBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;


# static fields
.field private static a:J


# instance fields
.field protected e:Lcom/jakex/makeupcore/dialog/e;

.field protected f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->g:Z

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/activity/MTBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity$1;-><init>(Lcom/jakex/makeupcore/activity/MTBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static a(J)Z
    .locals 5

    const-class v0, Lcom/jakex/makeupcore/activity/MTBaseActivity;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;ZZ)V
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/jakex/makeupcore/util/ba;->a(Landroid/app/Activity;ZZ)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/ba;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/dialog/e;->setCancelable(Z)V

    iget-object p2, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/dialog/e;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(ZZ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->e:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/jakex/makeupcore/util/ah;->a:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->n()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->f:Z

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->f:Z

    iget-boolean v1, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->k()V

    iput-boolean v0, p0, Lcom/jakex/makeupcore/activity/MTBaseActivity;->g:Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public useImmersiveMode(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(Landroid/view/View;ZZ)V

    return-void
.end method
