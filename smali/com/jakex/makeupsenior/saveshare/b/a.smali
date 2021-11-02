.class public Lcom/jakex/makeupsenior/saveshare/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/jakex/makeupsenior/saveshare/b/a;


# instance fields
.field private b:Lcom/jakex/makeupsenior/saveshare/b/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.mt.mtxx.mtxx"

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    const-string v0, "com.jakex.intent.action.MEIHUA"

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->d:Ljava/lang/String;

    const-string v0, "http://xiuxiu.dl.meitu.com/mtxx_mzxjwelpage.apk"

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->e:Ljava/lang/String;

    const-string v0, "http://m.onelink.me/e59ddd94"

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/saveshare/b/a;
    .locals 2

    const-class v0, Lcom/jakex/makeupsenior/saveshare/b/a;

    sget-object v1, Lcom/jakex/makeupsenior/saveshare/b/a;->a:Lcom/jakex/makeupsenior/saveshare/b/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/makeupsenior/saveshare/b/a;->a:Lcom/jakex/makeupsenior/saveshare/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-direct {v1}, Lcom/jakex/makeupsenior/saveshare/b/a;-><init>()V

    sput-object v1, Lcom/jakex/makeupsenior/saveshare/b/a;->a:Lcom/jakex/makeupsenior/saveshare/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/makeupsenior/saveshare/b/a;->a:Lcom/jakex/makeupsenior/saveshare/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/b/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/b/a$2;-><init>(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/b/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/saveshare/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_0

    const-string p2, "com.jakex.makeup.ownfileprovider"

    invoke-static {p1, p2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.mt.mtxx.mtxx"

    const-string v3, "com.jakex.mtxx.img.IMGMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/jakex/library/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/b/b$a;

    invoke-direct {v0, p1}, Lcom/jakex/makeupsenior/saveshare/b/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a(Z)Lcom/jakex/makeupsenior/saveshare/b/b$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->start_now:I

    new-instance v2, Lcom/jakex/makeupsenior/saveshare/b/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/b/a$1;-><init>(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupsenior/saveshare/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a()Lcom/jakex/makeupsenior/saveshare/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/b/b;->show()V

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeupsenior/b/h;->a(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/b/b;->show()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/b/b;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a;->b:Lcom/jakex/makeupsenior/saveshare/b/b;

    :cond_0
    return-void
.end method
