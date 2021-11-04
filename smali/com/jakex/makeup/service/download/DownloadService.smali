.class public Lcom/jakex/makeup/service/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/service/download/DownloadService$a;,
        Lcom/jakex/makeup/service/download/DownloadService$a$a;,
        Lcom/jakex/makeup/service/download/DownloadService$a$b;,
        Lcom/jakex/makeup/service/download/DownloadService$a$c;,
        Lcom/jakex/makeup/service/download/DownloadService$a$d;,
        Lcom/jakex/makeup/service/download/DownloadService$a$e;,
        Lcom/jakex/makeup/service/download/DownloadService$a$f;
    }
.end annotation


# static fields
.field private static b:I = 0x1770


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jakex/makeup/service/download/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeup/service/download/DownloadService;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService;->e:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService;->a:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private a(II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jakex/makeup/service/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jakex/makeup/service/download/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_MSG_BTN_CLICK"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jakex/makeup/service/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/jakex/makeup/service/download/DownloadService;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->c:I

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jakex/makeup/service/download/DownloadService;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "startDownload context is null"

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0c040b

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/makeup/service/download/DownloadService;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_KEY_DOWNLOAD_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_SAVE_DIRECTORY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "EXTRA_KEY_VERSION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v1, 0x0

    const-string v2, "EXTRA_KEY_SHOW_TOAST"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f0c023a

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    :cond_2
    return-void

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    const-string v3, "download"

    if-lt p1, v1, :cond_4

    new-instance p1, Landroid/app/NotificationChannel;

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c03b3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c03b2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0c033c

    invoke-virtual {p0, v1}, Lcom/jakex/makeup/service/download/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f0602b6

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/jakex/makeup/service/download/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09013f

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f070216

    sget v5, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    const/4 v8, 0x1

    invoke-direct {p0, v8, v5}, Lcom/jakex/makeup/service/download/DownloadService;->a(II)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f070215

    sget v5, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    invoke-direct {p0, v2, v5}, Lcom/jakex/makeup/service/download/DownloadService;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    iput-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget p1, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v4, Landroid/app/Notification;->flags:I

    new-instance p1, Lcom/jakex/makeup/service/download/DownloadService$a;

    sget v3, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    move-object v1, p1

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/jakex/makeup/service/download/DownloadService$a;-><init>(Lcom/jakex/makeup/service/download/DownloadService;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->d:Landroid/util/SparseArray;

    sget v2, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    add-int/2addr v0, v8

    sput v0, Lcom/jakex/makeup/service/download/DownloadService;->b:I

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcom/jakex/makeup/service/download/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f0c0337

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_KEY_DOWNLOAD_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_KEY_SAVE_DIRECTORY"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_KEY_SHOW_TOAST"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_KEY_VERSION"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/service/download/DownloadService;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService;->e:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/service/download/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService;->a:Landroid/app/NotificationManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "EXTRA_MSG_BTN_CLICK"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "EXTRA_KEY_NOTIFICATION_ID"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/service/download/DownloadService$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/service/download/DownloadService$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->b(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
