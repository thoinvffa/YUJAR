.class public abstract Lcom/jakex/makeupcore/util/bm;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/util/bm;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;TResult;)V"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)V"
        }
    .end annotation

    return-void
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/util/bm;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/util/bm;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/util/bm;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupcore/util/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/util/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/util/bm;->a(Ljava/lang/Object;)V

    return-void
.end method
