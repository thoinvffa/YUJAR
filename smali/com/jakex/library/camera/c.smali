.class public Lcom/jakex/library/camera/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Fragment;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jakex/library/camera/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Landroid/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/c;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
