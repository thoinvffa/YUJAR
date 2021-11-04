.class public Lcom/jakex/ymluxscore/g/a;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static a:J


# instance fields
.field protected p:Z

.field protected q:Z

.field protected r:Lcom/jakex/ymluxscore/dialog/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->q:Z

    return-void
.end method

.method public static c(I)Z
    .locals 5

    const-class v0, Lcom/jakex/ymluxscore/g/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/jakex/ymluxscore/g/a;->a:J

    sub-long/2addr v1, v3

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/jakex/ymluxscore/g/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/g/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/dialog/e$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/g/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e$a;->a()Lcom/jakex/ymluxscore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxscore/dialog/e;->setCancelable(Z)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/dialog/e;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->p:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->p:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/g/a;->q:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/g/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscore/g/a;->a(ZZ)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/g/a;->r:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method
