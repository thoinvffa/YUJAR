.class public Lcom/jakex/makeupalbum/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Meizu"

    invoke-static {}, Lcom/jakex/library/util/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x33847a0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
