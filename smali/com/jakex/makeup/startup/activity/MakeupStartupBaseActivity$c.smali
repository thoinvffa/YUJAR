.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lcom/jakex/makeup/c/c;->a()Z

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;Z)Z

    invoke-static {}, Lcom/jakex/makeup/push/innerpush/e;->a()V

    invoke-static {}, Lcom/jakex/makeup/push/innerpush/e;->b()V

    invoke-static {}, Lcom/jakex/makeup/c/d;->d()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeup/c/d;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeup/c/d;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/jakex/makeupcamera/util/b;->a(Z)V

    invoke-static {v0}, Lcom/jakex/makeup/c/d;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/modular/a/a;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->l()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->c()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->g()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->d()V

    invoke-static {}, Lcom/jakex/makeup/home/a/a;->a()Lcom/jakex/makeup/home/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/home/a/a;->d()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->f()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->h()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->k()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->m()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->p()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/makeup/startup/activity/c;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->u()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->s()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/activity/c;->r()V

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/c;->t()V

    invoke-static {v0}, Lcom/jakex/makeupcore/modular/c/bh;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b()V

    invoke-static {}, Lcom/jakex/makeupcore/c/c;->b()Lcom/jakex/makeupcore/c/c;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/c/c;->a(Z)V

    invoke-static {}, Lcom/jakex/usercenter/cosmeticbag/d/b;->a()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->d(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/library/util/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/c;->j()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->e(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method
