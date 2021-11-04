.class Lcom/jakex/makeup/service/download/DownloadService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/service/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/service/download/DownloadService$a$a;,
        Lcom/jakex/makeup/service/download/DownloadService$a$b;,
        Lcom/jakex/makeup/service/download/DownloadService$a$c;,
        Lcom/jakex/makeup/service/download/DownloadService$a$d;,
        Lcom/jakex/makeup/service/download/DownloadService$a$e;,
        Lcom/jakex/makeup/service/download/DownloadService$a$f;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/service/download/DownloadService;

.field private b:Landroid/app/Notification;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lcom/jakex/grace/http/c;

.field private f:Lcom/jakex/makeup/service/download/DownloadService$a$a;

.field private g:Lcom/jakex/makeup/service/download/DownloadService$a$e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I


# direct methods
.method constructor <init>(Lcom/jakex/makeup/service/download/DownloadService;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    iput-object p3, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    new-instance p1, Lcom/jakex/makeup/service/download/DownloadService$a$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeup/service/download/DownloadService$a$e;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->g:Lcom/jakex/makeup/service/download/DownloadService$a$e;

    new-instance p1, Lcom/jakex/makeup/service/download/DownloadService$a$f;

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeup/service/download/DownloadService$a$f;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->f:Lcom/jakex/makeup/service/download/DownloadService$a$a;

    iput-object p4, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->i:Ljava/lang/String;

    iput p6, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->m:I

    return-void
.end method

.method private a(IIJJ)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    sub-long/2addr p3, p5

    long-to-float p3, p3

    div-float/2addr p2, p3

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    long-to-int p3, p1

    div-int/lit8 p3, p3, 0x3c

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    const p2, 0x7f0c0237

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p4

    invoke-virtual {p1, p2, p5}, Lcom/jakex/makeup/service/download/DownloadService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    const p6, 0x7f0c0238

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-virtual {p3, p6, p5}, Lcom/jakex/makeup/service/download/DownloadService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/DownloadService$a;IIJJ)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(IIJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-virtual {v0}, Lcom/jakex/makeup/service/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0337

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->f:Lcom/jakex/makeup/service/download/DownloadService$a$a;

    invoke-virtual {v0}, Lcom/jakex/makeup/service/download/DownloadService$a$a;->a()V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->f:Lcom/jakex/makeup/service/download/DownloadService$a$a;

    instance-of v1, v0, Lcom/jakex/makeup/service/download/DownloadService$a$d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->start()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/jakex/makeup/service/download/DownloadService$a$c;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->b()V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a$b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070218

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f070219

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f07021b

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    iget p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/jakex/makeup/service/download/DownloadService$a$a;)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->f:Lcom/jakex/makeup/service/download/DownloadService$a$a;

    iget-boolean v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->l:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/jakex/makeup/service/download/DownloadService$a$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v0, 0x7f060262

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/jakex/makeup/service/download/DownloadService$a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v0, 0x7f060264

    :goto_0
    const v1, 0x7f070216

    const-string v2, "setBackgroundResource"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/DownloadService$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->e:Lcom/jakex/grace/http/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/grace/http/c;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    return-object p0
.end method

.method private c()V
    .locals 9

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-virtual {v0}, Lcom/jakex/makeup/service/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0337

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->b(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Lcom/jakex/makeup/service/download/DownloadService$a;

    iget-object v3, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    iget v4, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    iget-object v5, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->b:Landroid/app/Notification;

    iget-object v6, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->i:Ljava/lang/String;

    iget v8, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->m:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jakex/makeup/service/download/DownloadService$a;-><init>(Lcom/jakex/makeup/service/download/DownloadService;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v1}, Lcom/jakex/makeup/service/download/DownloadService;->b(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->l:Z

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->g:Lcom/jakex/makeup/service/download/DownloadService$a$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->b()V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->e()V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->c(Lcom/jakex/makeup/service/download/DownloadService;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-virtual {v0}, Lcom/jakex/makeup/service/download/DownloadService;->stopSelf()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeup/service/download/DownloadService$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    return p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->b(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->c(Lcom/jakex/makeup/service/download/DownloadService;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->g:Lcom/jakex/makeup/service/download/DownloadService$a$e;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/service/download/DownloadService$a;->e()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeup/service/download/DownloadService$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->m:I

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v0, Lcom/jakex/grace/http/c;

    invoke-direct {v0}, Lcom/jakex/grace/http/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->e:Lcom/jakex/grace/http/c;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->e:Lcom/jakex/grace/http/c;

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c;->setRequestSupportFileResumeFromBreakPoint(Landroid/content/Context;)V

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "makeup_download.apk"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    const-string v2, ".bin"

    const-string v3, ".apk"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/jakex/makeup/service/download/DownloadService$a$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeup/service/download/DownloadService$a$1;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->e:Lcom/jakex/grace/http/c;

    new-instance v2, Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v3, p0, Lcom/jakex/makeup/service/download/DownloadService$a;->k:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/jakex/makeup/service/download/DownloadService$a$2;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method
