.class public Lcom/jakex/makeup/startup/business/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/j/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/jakex/makeup/api/e;

    invoke-direct {v0}, Lcom/jakex/makeup/api/e;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/business/a/b$1;

    invoke-direct {v1}, Lcom/jakex/makeup/startup/business/a/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/api/e;->a(Lcom/jakex/ymluxscore/net/j;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/j/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxseditor/e/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jakex/ymluxseditor/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/jakex/makeup/api/f;

    invoke-direct {v0}, Lcom/jakex/makeup/api/f;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/business/a/b$2;

    invoke-direct {v1}, Lcom/jakex/makeup/startup/business/a/b$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/api/f;->a(Lcom/jakex/ymluxscore/net/j;)V

    :cond_3
    return-void
.end method
