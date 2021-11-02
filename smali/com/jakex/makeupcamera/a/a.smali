.class public Lcom/jakex/makeupcamera/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/util/i;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
