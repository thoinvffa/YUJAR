.class public Lmakeup/image/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/i$a;,
        Lmakeup/image/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/c/i;"
    }
.end annotation


# static fields
.field private static final d:Lmakeup/image/request/h;

.field private static final e:Lmakeup/image/request/h;

.field private static final f:Lmakeup/image/request/h;


# instance fields
.field protected final a:Lmakeup/image/e;

.field protected final b:Landroid/content/Context;

.field final c:Lmakeup/image/c/h;

.field private final g:Lmakeup/image/c/n;

.field private final h:Lmakeup/image/c/m;

.field private final i:Lmakeup/image/c/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lmakeup/image/c/c;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lmakeup/image/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmakeup/image/request/h;->b(Ljava/lang/Class;)Lmakeup/image/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/request/h;->m()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sput-object v0, Lmakeup/image/i;->d:Lmakeup/image/request/h;

    const-class v0, Lmakeup/image/load/resource/d/c;

    invoke-static {v0}, Lmakeup/image/request/h;->b(Ljava/lang/Class;)Lmakeup/image/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/request/h;->m()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sput-object v0, Lmakeup/image/i;->e:Lmakeup/image/request/h;

    sget-object v0, Lmakeup/image/load/engine/h;->c:Lmakeup/image/load/engine/h;

    invoke-static {v0}, Lmakeup/image/request/h;->b(Lmakeup/image/load/engine/h;)Lmakeup/image/request/h;

    move-result-object v0

    sget-object v1, Lmakeup/image/Priority;->LOW:Lmakeup/image/Priority;

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->a(Lmakeup/image/Priority;)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sput-object v0, Lmakeup/image/i;->f:Lmakeup/image/request/h;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lmakeup/image/c/n;

    invoke-direct {v4}, Lmakeup/image/c/n;-><init>()V

    invoke-virtual {p1}, Lmakeup/image/e;->d()Lmakeup/image/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmakeup/image/i;-><init>(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Lmakeup/image/c/n;Lmakeup/image/c/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Lmakeup/image/c/n;Lmakeup/image/c/d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/c/p;

    invoke-direct {v0}, Lmakeup/image/c/p;-><init>()V

    iput-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    new-instance v0, Lmakeup/image/i$1;

    invoke-direct {v0, p0}, Lmakeup/image/i$1;-><init>(Lmakeup/image/i;)V

    iput-object v0, p0, Lmakeup/image/i;->j:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmakeup/image/i;->k:Landroid/os/Handler;

    iput-object p1, p0, Lmakeup/image/i;->a:Lmakeup/image/e;

    iput-object p2, p0, Lmakeup/image/i;->c:Lmakeup/image/c/h;

    iput-object p3, p0, Lmakeup/image/i;->h:Lmakeup/image/c/m;

    iput-object p4, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    iput-object p6, p0, Lmakeup/image/i;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lmakeup/image/i$b;

    invoke-direct {p6, p0, p4}, Lmakeup/image/i$b;-><init>(Lmakeup/image/i;Lmakeup/image/c/n;)V

    invoke-interface {p5, p3, p6}, Lmakeup/image/c/d;->a(Landroid/content/Context;Lmakeup/image/c/c$a;)Lmakeup/image/c/c;

    move-result-object p3

    iput-object p3, p0, Lmakeup/image/i;->l:Lmakeup/image/c/c;

    invoke-static {}, Lmakeup/image/g/k;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lmakeup/image/c/h;->a(Lmakeup/image/c/i;)V

    :goto_0
    invoke-interface {p2, p3}, Lmakeup/image/c/h;->a(Lmakeup/image/c/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lmakeup/image/e;->e()Lmakeup/image/g;

    move-result-object p3

    invoke-virtual {p3}, Lmakeup/image/g;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lmakeup/image/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lmakeup/image/e;->e()Lmakeup/image/g;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/image/g;->b()Lmakeup/image/request/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmakeup/image/i;->a(Lmakeup/image/request/h;)V

    invoke-virtual {p1, p0}, Lmakeup/image/e;->a(Lmakeup/image/i;)V

    return-void
.end method

.method private c(Lmakeup/image/request/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmakeup/image/i;->b(Lmakeup/image/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/i;->a:Lmakeup/image/e;

    invoke-virtual {v0, p1}, Lmakeup/image/e;->a(Lmakeup/image/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmakeup/image/request/a/i;->getRequest()Lmakeup/image/request/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmakeup/image/request/a/i;->getRequest()Lmakeup/image/request/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lmakeup/image/request/a/i;->setRequest(Lmakeup/image/request/d;)V

    invoke-interface {v0}, Lmakeup/image/request/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lmakeup/image/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/image/i;->e()Lmakeup/image/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/h;->a(Ljava/io/File;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lmakeup/image/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lmakeup/image/h<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/h;

    iget-object v1, p0, Lmakeup/image/i;->a:Lmakeup/image/e;

    iget-object v2, p0, Lmakeup/image/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lmakeup/image/h;-><init>(Lmakeup/image/e;Lmakeup/image/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmakeup/image/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/image/i;->e()Lmakeup/image/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/h;->a(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmakeup/image/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/image/i;->e()Lmakeup/image/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/h;->a(Ljava/lang/String;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {v0}, Lmakeup/image/c/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lmakeup/image/i$a;

    invoke-direct {v0, p1}, Lmakeup/image/i$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    return-void
.end method

.method public a(Lmakeup/image/request/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lmakeup/image/i;->c(Lmakeup/image/request/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lmakeup/image/request/a/i;Lmakeup/image/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "*>;",
            "Lmakeup/image/request/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0, p1}, Lmakeup/image/c/p;->a(Lmakeup/image/request/a/i;)V

    iget-object p1, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {p1, p2}, Lmakeup/image/c/n;->a(Lmakeup/image/request/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lmakeup/image/request/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmakeup/image/request/h;->d()Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    invoke-virtual {p1}, Lmakeup/image/request/h;->n()Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    iput-object p1, p0, Lmakeup/image/i;->n:Lmakeup/image/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Lmakeup/image/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmakeup/image/j<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/i;->a:Lmakeup/image/e;

    invoke-virtual {v0}, Lmakeup/image/e;->e()Lmakeup/image/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/g;->a(Ljava/lang/Class;)Lmakeup/image/j;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {v0}, Lmakeup/image/c/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lmakeup/image/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lmakeup/image/request/a/i;->getRequest()Lmakeup/image/request/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {v2, v0}, Lmakeup/image/c/n;->b(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0, p1}, Lmakeup/image/c/p;->b(Lmakeup/image/request/a/i;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmakeup/image/request/a/i;->setRequest(Lmakeup/image/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Ljava/lang/Class;)Lmakeup/image/h;

    move-result-object v0

    sget-object v1, Lmakeup/image/i;->d:Lmakeup/image/request/h;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Ljava/lang/Class;)Lmakeup/image/h;

    move-result-object v0

    sget-object v1, Lmakeup/image/i;->e:Lmakeup/image/request/h;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Ljava/lang/Class;)Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Ljava/lang/Class;)Lmakeup/image/h;

    move-result-object v0

    sget-object v1, Lmakeup/image/i;->f:Lmakeup/image/request/h;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lmakeup/image/i;->a(Ljava/lang/Class;)Lmakeup/image/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lmakeup/image/request/h;->c(Z)Lmakeup/image/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method i()Lmakeup/image/request/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i;->n:Lmakeup/image/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0}, Lmakeup/image/c/p;->onDestroy()V

    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0}, Lmakeup/image/c/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/request/a/i;

    invoke-virtual {p0, v1}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0}, Lmakeup/image/c/p;->b()V

    iget-object v0, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {v0}, Lmakeup/image/c/n;->c()V

    iget-object v0, p0, Lmakeup/image/i;->c:Lmakeup/image/c/h;

    invoke-interface {v0, p0}, Lmakeup/image/c/h;->b(Lmakeup/image/c/i;)V

    iget-object v0, p0, Lmakeup/image/i;->c:Lmakeup/image/c/h;

    iget-object v1, p0, Lmakeup/image/i;->l:Lmakeup/image/c/c;

    invoke-interface {v0, v1}, Lmakeup/image/c/h;->b(Lmakeup/image/c/i;)V

    iget-object v0, p0, Lmakeup/image/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lmakeup/image/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmakeup/image/i;->a:Lmakeup/image/e;

    invoke-virtual {v0, p0}, Lmakeup/image/e;->b(Lmakeup/image/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/i;->b()V

    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0}, Lmakeup/image/c/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/i;->a()V

    iget-object v0, p0, Lmakeup/image/i;->i:Lmakeup/image/c/p;

    invoke-virtual {v0}, Lmakeup/image/c/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/i;->g:Lmakeup/image/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/i;->h:Lmakeup/image/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
