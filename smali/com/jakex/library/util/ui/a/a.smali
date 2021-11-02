.class public Lcom/jakex/library/util/ui/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/jakex/library/util/ui/a/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/library/util/ui/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jakex/library/util/ui/a/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jakex/library/util/ui/a/a;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/library/util/ui/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/library/util/ui/a/a;->b(ZLjava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jakex/library/util/ui/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, p0, p1}, Lcom/jakex/library/util/ui/a/a;->b(ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(ZLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/library/util/ui/a/a;->c(ZLjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jakex/library/util/ui/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(ZLjava/lang/String;I)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/library/util/ui/a/a;->c(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jakex/library/util/ui/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/library/util/ui/a/a$1;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static c(ZLjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lb/a/a/a/c;

    move-result-object p0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lb/a/a/a/c;->setGravity(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lb/a/a/a/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lb/a/a/a/c;->show()V

    return-void
.end method
