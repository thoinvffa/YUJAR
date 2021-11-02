.class public Lmakeup/image/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/c/l$a;
    }
.end annotation


# static fields
.field private static final i:Lmakeup/image/c/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lmakeup/image/c/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lmakeup/image/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lmakeup/image/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lmakeup/image/c/l$a;

.field private final f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/c/l$1;

    invoke-direct {v0}, Lmakeup/image/c/l$1;-><init>()V

    sput-object v0, Lmakeup/image/c/l;->i:Lmakeup/image/c/l$a;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/c/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/l;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/l;->b:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/l;->f:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/l;->g:Landroidx/collection/ArrayMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmakeup/image/c/l;->i:Lmakeup/image/c/l$a;

    :goto_0
    iput-object p1, p0, Lmakeup/image/c/l;->e:Lmakeup/image/c/l$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmakeup/image/c/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmakeup/image/c/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lmakeup/image/c/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmakeup/image/c/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/c/k;

    if-nez v1, :cond_1

    new-instance v1, Lmakeup/image/c/k;

    invoke-direct {v1}, Lmakeup/image/c/k;-><init>()V

    invoke-virtual {v1, p2}, Lmakeup/image/c/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lmakeup/image/c/k;->a()Lmakeup/image/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/image/c/a;->a()V

    :cond_0
    iget-object p2, p0, Lmakeup/image/c/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lmakeup/image/c/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/c/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lmakeup/image/c/o;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmakeup/image/c/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/c/o;

    if-nez v1, :cond_1

    new-instance v1, Lmakeup/image/c/o;

    invoke-direct {v1}, Lmakeup/image/c/o;-><init>()V

    invoke-virtual {v1, p2}, Lmakeup/image/c/o;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lmakeup/image/c/o;->a()Lmakeup/image/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/image/c/a;->a()V

    :cond_0
    iget-object p2, p0, Lmakeup/image/c/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lmakeup/image/c/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmakeup/image/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lmakeup/image/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmakeup/image/c/k;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/image/c/k;->b()Lmakeup/image/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object p3

    iget-object p4, p0, Lmakeup/image/c/l;->e:Lmakeup/image/c/l$a;

    invoke-virtual {p2}, Lmakeup/image/c/k;->a()Lmakeup/image/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lmakeup/image/c/k;->c()Lmakeup/image/c/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lmakeup/image/c/l$a;->a(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmakeup/image/c/k;->a(Lmakeup/image/i;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/i;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lmakeup/image/c/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/c/o;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/image/c/o;->b()Lmakeup/image/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object p3

    iget-object p4, p0, Lmakeup/image/c/l;->e:Lmakeup/image/c/l$a;

    invoke-virtual {p2}, Lmakeup/image/c/o;->a()Lmakeup/image/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lmakeup/image/c/o;->c()Lmakeup/image/c/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lmakeup/image/c/l$a;->a(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmakeup/image/c/o;->a(Lmakeup/image/i;)V

    :cond_0
    return-object p3
.end method

.method private b(Landroid/content/Context;)Lmakeup/image/i;
    .locals 4

    iget-object v0, p0, Lmakeup/image/c/l;->c:Lmakeup/image/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/c/l;->c:Lmakeup/image/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/c/l;->e:Lmakeup/image/c/l$a;

    new-instance v2, Lmakeup/image/c/b;

    invoke-direct {v2}, Lmakeup/image/c/b;-><init>()V

    new-instance v3, Lmakeup/image/c/g;

    invoke-direct {v3}, Lmakeup/image/c/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lmakeup/image/c/l$a;->a(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/c/l;->c:Lmakeup/image/i;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmakeup/image/c/l;->c:Lmakeup/image/i;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lmakeup/image/i;
    .locals 3

    invoke-static {}, Lmakeup/image/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/c/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lmakeup/image/c/l;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lmakeup/image/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmakeup/image/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lmakeup/image/i;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lmakeup/image/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroid/app/Activity;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lmakeup/image/c/l;->b(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lmakeup/image/i;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lmakeup/image/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lmakeup/image/c/l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/i;
    .locals 3

    invoke-static {}, Lmakeup/image/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/c/l;->a(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/c/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lmakeup/image/c/l;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lmakeup/image/c/l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/i;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lmakeup/image/c/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lmakeup/image/c/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmakeup/image/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmakeup/image/c/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/c/o;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lmakeup/image/c/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmakeup/image/c/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lmakeup/image/c/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    move-object p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lmakeup/image/c/l;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lmakeup/image/c/l;->a:Ljava/util/Map;

    :goto_0
    move-object v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
