.class public Lcom/jakex/makeup/developer/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/developer/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/developer/c;->c()V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    const v0, 0x7f030003

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->a(I)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeup/developer/d;

    invoke-direct {v1}, Lcom/jakex/makeup/developer/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeup/developer/a;

    invoke-direct {v1}, Lcom/jakex/makeup/developer/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/didichuxing/doraemonkit/DoraemonKit;->install(Landroid/app/Application;Ljava/util/List;)V

    invoke-static {}, Lcom/didichuxing/doraemonkit/DoraemonKit;->disableUpload()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/didichuxing/doraemonkit/DoraemonKit;->setAwaysShowMainIcon(Z)V

    new-instance v0, Lcom/d/a/a;

    new-instance v1, Lcom/jakex/makeup/developer/c$1;

    invoke-direct {v1}, Lcom/jakex/makeup/developer/c$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Lcom/d/a/a$a;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeup/developer/c$2;

    invoke-direct {v2, v0}, Lcom/jakex/makeup/developer/c$2;-><init>(Lcom/d/a/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
