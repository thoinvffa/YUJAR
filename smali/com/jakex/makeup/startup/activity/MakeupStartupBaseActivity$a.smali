.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxseditor/material/local/part/a;->b()V

    invoke-static {}, Lcom/jakex/ymluxseditor/e/a;->c()V

    invoke-static {}, Lcom/jakex/makeup/push/innerpush/e;->c()V

    invoke-static {}, Lcom/jakex/makeup/push/outerpush/b;->e()V

    invoke-static {}, Lcom/jakex/makeup/c/d;->e()V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->u()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeup/c/a;->e(Z)V

    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a()V

    return-void
.end method
