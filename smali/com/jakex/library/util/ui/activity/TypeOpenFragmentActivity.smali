.class public abstract Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;
.super Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "default_open_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "default_open_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->d:I

    invoke-virtual {p0}, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->c:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->c:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->b:Lcom/jakex/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/jakex/library/util/ui/activity/a;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "default_open_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->onStart()V

    iget-boolean v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->a:Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v1, "default_open_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    iget v0, p0, Lcom/jakex/library/util/ui/activity/TypeOpenFragmentActivity;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v1, "default_open_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/jakex/library/util/ui/activity/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method
