.class public Lcom/jakex/makeupassistant/b;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupassistant/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/b;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/b;->d:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupassistant/b$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/b$1;-><init>(Lcom/jakex/makeupassistant/b;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/b;->e:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/b;->a:Z

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/b;->a:Z

    :cond_0
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSkus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSkus()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/b;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupassistant/b;->a(ZI)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/jakex/makeupassistant/b/a;

    invoke-direct {p1}, Lcom/jakex/makeupassistant/b/a;-><init>()V

    new-instance p2, Lcom/jakex/makeupassistant/b$a;

    invoke-direct {p2, p0}, Lcom/jakex/makeupassistant/b$a;-><init>(Lcom/jakex/makeupassistant/b;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/b/a;->a(Lcom/jakex/makeupcore/net/callback/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/jakex/makeupassistant/b;->c(I)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR CODE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Debug_Facial_Feature"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/b;->b(I)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/a;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/b;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/jakex/makeupassistant/a$a;->a(Lcom/jakex/makeupassistant/bean/a;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupassistant/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/4 v2, 0x0

    const-string v3, "\u597d\u5566~\u4f60\u5df2\u7ecf\u5b8c\u6210\u4e86\u6240\u6709\u68c0\u6d4b"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const-string v3, "\u6b63\u5728\u52aa\u529b\u7684\u5206\u6790\u4f60\u7684\u9762\u90e8\u6570\u636e\u2026"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/16 v2, 0x3e6

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/4 v2, 0x0

    const-string v3, "\u62a5\u544a\u5168\u9762\u5347\u7ea7\u5566\uff01\u8bf7\u518d\u6d4b\u4e00\u6b21\u5427~"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/4 v2, 0x0

    const-string v3, "Hi~\ud83d\udc4f\u6211\u662f\u4f60\u7684\u667a\u80fd\u7f8e\u5986\u7ba1\u5bb6"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const-string v3, "\u5de6\u624b\u5316\u5986\u54c1\uff0c\u53f3\u624b\u62a4\u80a4\u54c1\uff0c\u4fdd\u6301\u7f8e\u8c8c\u9700\u8981\u4e0d\u65ad\u52aa\u529b\uff5e"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const-string v3, "\u5f00\u542f\u5206\u6790\uff0c\u8ba9\u6211\u5e2e\u4f60\u7ba1\u7406\u989c\u503c\u5427\uff01"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/16 v2, 0x3e7

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/jakex/makeupassistant/g/e;->a:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/jakex/makeupassistant/g/e;->a:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    if-lt v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    sget-object v0, Lcom/jakex/makeupassistant/g/e;->b:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/jakex/makeupassistant/g/e;->b:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-le v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/jakex/makeupassistant/g/e;->c:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/jakex/makeupassistant/g/e;->c:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/jakex/makeupassistant/g/e;->d:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/jakex/makeupassistant/g/e;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jakex/makeupassistant/g/e;->e:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/jakex/makeupassistant/g/e;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy\u5e74M\u6708d\u65e5 "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/4 v2, 0x0

    const-string v3, "\u5df2\u5b8c\u6210\u5206\u6790"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const-string v3, "\u70b9\u5f00\u4e0b\u56fe\uff0c\u67e5\u770b\u4f60\u7684\u9762\u90e8\u68c0\u6d4b\u62a5\u544a"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assistant_home_fake_report:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/4 v2, 0x0

    const-string v3, "\u545c\u545c\uff0c\u5206\u6790\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const-string v3, "\u8bf7\u91cd\u65b0\u68c0\u6d4b"

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    const/16 v2, 0x3e7

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->i()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/jakex/makeupassistant/bean/a;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/jakex/makeupassistant/bean/a;

    const-string v0, ""

    invoke-direct {p1, v1, v0}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/jakex/makeupassistant/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/bean/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/a$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/jakex/makeupassistant/a$a;->a(Lcom/jakex/makeupassistant/bean/a;)V

    goto :goto_2

    :cond_4
    :goto_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->assistant_home_no_recommend_product:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v0, p0, Lcom/jakex/makeupassistant/b;->a:Z

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/jakex/makeupassistant/a$a;->a(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lcom/jakex/makeupassistant/b;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/a$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/jakex/makeupassistant/a$a;->a()V

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/a;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/b;->a(Ljava/util/List;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/b;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/b;->a:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupassistant/b$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupassistant/b$3;-><init>(Lcom/jakex/makeupassistant/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/b$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/b$2;-><init>(Lcom/jakex/makeupassistant/b;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->h()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->d()V

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->e()V

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->f()V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/d;->a(I)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupassistant/b;->a(Ljava/util/List;)V

    return-void
.end method
