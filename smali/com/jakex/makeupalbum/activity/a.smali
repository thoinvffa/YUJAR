.class public abstract Lcom/jakex/makeupalbum/activity/a;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Z

.field private b:Lcom/jakex/makeupcore/dialog/e;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/a;->a:Z

    return-void
.end method


# virtual methods
.method public P_()Z
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupalbum/activity/a;->a(J)Z

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/a;->b:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jakex/makeupalbum/activity/a;->c:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupalbum/activity/a;->c:J

    return p1
.end method

.method protected abstract b()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;->a(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/a;->b:Lcom/jakex/makeupcore/dialog/e;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/a;->b:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/a;->a:Z

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/a;->a:Z

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/a;->b()V

    :cond_0
    return-void
.end method
