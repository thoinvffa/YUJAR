.class public Lcom/jakex/makeup/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "com.jakex.makeup.c.a"

.field private static c:Ljava/lang/String; = "isFirstRun"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/jakex/makeup/c/a;->d()I

    move-result v2

    invoke-static {}, Lcom/jakex/makeup/c/a;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/jakex/makeup/c/a;->d(Z)V

    invoke-static {v1}, Lcom/jakex/makeup/c/a;->a(I)V

    return v4

    :cond_0
    if-eq v2, v1, :cond_1

    new-instance v3, Lcom/jakex/makeup/c/a$1;

    invoke-direct {v3, v2}, Lcom/jakex/makeup/c/a$1;-><init>(I)V

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/jakex/makeup/push/innerpush/a;->a(Landroid/content/Context;J)V

    invoke-static {v4}, Lcom/jakex/makeup/c/a;->c(Z)V

    invoke-static {v4}, Lcom/jakex/makeup/c/a;->a(Z)V

    invoke-static {v1}, Lcom/jakex/makeup/c/a;->a(I)V

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(I)V
    .locals 2

    const-string v0, "software_information"

    const-string v1, "VERSION_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/jakex/library/util/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p0, v3, :cond_1

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object p0

    const-string v3, "com.jakex.makeup.ownfileprovider"

    invoke-static {p0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "software_information"

    const-string v1, "UPDATE_USER"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "software_information"

    const-string v1, "UPDATE_USER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "software_information"

    const-string v1, "SIM_STATUS"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "software_information"

    const-string v1, "SIM_STATUS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "software_information"

    const-string v1, "APP_UPDATE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "software_information"

    const-string v1, "APP_UPDATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    const-string v0, "software_information"

    const-string v1, "VERSION_CODE"

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    sget-object v0, Lcom/jakex/makeup/c/a;->c:Ljava/lang/String;

    const-string v1, "software_information"

    invoke-static {v1, v0, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string v0, "software_information"

    const-string v1, "KEY_HAS_CLEAR_BELOW_3000"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lcom/jakex/makeup/c/a;->c:Ljava/lang/String;

    const-string v1, "software_information"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    const-string v0, "software_information"

    const-string v1, "KEY_HAS_CLEAR_BELOW_3000"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/startup/activity/a;

    invoke-direct {v1}, Lcom/jakex/makeup/startup/activity/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-object v0, Lcom/jakex/makeup/app/MakeupApplication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
