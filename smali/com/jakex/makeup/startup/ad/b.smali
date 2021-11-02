.class public Lcom/jakex/makeup/startup/ad/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/ad/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/makeup/startup/ad/b;


# instance fields
.field private b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

.field private c:Lcom/jakex/makeup/startup/ad/a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/jakex/makeup/startup/ad/b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/b;)Lcom/jakex/hwbusinesskit/core/ad/MixAd;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    return-object p0
.end method

.method public static a()Lcom/jakex/makeup/startup/ad/b;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/startup/ad/b;->a:Lcom/jakex/makeup/startup/ad/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/startup/ad/b;

    invoke-direct {v0}, Lcom/jakex/makeup/startup/ad/b;-><init>()V

    sput-object v0, Lcom/jakex/makeup/startup/ad/b;->a:Lcom/jakex/makeup/startup/ad/b;

    :cond_0
    sget-object v0, Lcom/jakex/makeup/startup/ad/b;->a:Lcom/jakex/makeup/startup/ad/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/b;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/startup/ad/b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/ad/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/ad/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->c:Lcom/jakex/makeup/startup/ad/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeup/startup/ad/a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/jakex/makeup/startup/ad/a;->b()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/startup/ad/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/ad/b;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->preload()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->getAdWaitTime()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeup/startup/ad/b;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/b;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->f:Lcom/jakex/makeup/startup/ad/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/startup/ad/b$a;

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v1}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->getAdWaitTime()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/jakex/makeup/startup/ad/b$a;-><init>(Lcom/jakex/makeup/startup/ad/b;ILcom/jakex/makeup/startup/ad/b$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->f:Lcom/jakex/makeup/startup/ad/b$a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/b;->f:Lcom/jakex/makeup/startup/ad/b$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/startup/ad/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/b;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->c:Lcom/jakex/makeup/startup/ad/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/jakex/makeup/startup/ad/b;->c:Lcom/jakex/makeup/startup/ad/a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0c02bc

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/hwbusinesskit/core/HWBusinessSDK;->getMixAd(Ljava/lang/String;)Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->hasCacheAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/startup/ad/b;->a(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/jakex/makeup/startup/ad/a;)V
    .locals 2

    iput-object p2, p0, Lcom/jakex/makeup/startup/ad/b;->c:Lcom/jakex/makeup/startup/ad/a;

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "HWBusinessSDK_Tester_Startup"

    if-nez p2, :cond_0

    const-string p1, "\u65e0\u7f51\u7edc\u4e0d\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const p2, 0x7f0c02bc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/hwbusinesskit/core/HWBusinessSDK;->getMixAd(Ljava/lang/String;)Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    if-nez p2, :cond_1

    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u4f4d\u914d\u7f6e\u6709\u8bef"

    :goto_0
    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/ad/b;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->hasCacheAd()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u6709\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\uff0c\u76f4\u63a5\u8fdb\u5165\u5f00\u5c4f\u5e7f\u544a\u9875"

    invoke-static {v0, p2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/startup/ad/b;->a(Landroid/app/Activity;Z)V

    invoke-direct {p0, p2}, Lcom/jakex/makeup/startup/ad/b;->a(Z)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65e0\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\uff0c\u8fdb\u884c\u5e7f\u544a\u62c9\u53d6\uff0c\u62c9\u53d6\u7b49\u5f85\u65f6\u957f\u4e3a\uff08s\uff09\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/b;->b:Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    invoke-virtual {v1}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->getAdWaitTime()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeup/startup/ad/b;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/jakex/makeup/startup/ad/b;->b()V

    :goto_1
    return-void
.end method
