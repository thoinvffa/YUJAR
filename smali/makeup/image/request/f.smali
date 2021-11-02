.class public Lmakeup/image/request/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/c;
.implements Lmakeup/image/request/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/request/c<",
        "TR;>;",
        "Lmakeup/image/request/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/request/f$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lmakeup/image/request/f$a;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private g:Lmakeup/image/request/d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lmakeup/image/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/request/f$a;

    invoke-direct {v0}, Lmakeup/image/request/f$a;-><init>()V

    sput-object v0, Lmakeup/image/request/f;->a:Lmakeup/image/request/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lmakeup/image/request/f;->a:Lmakeup/image/request/f$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lmakeup/image/request/f;-><init>(IIZLmakeup/image/request/f$a;)V

    return-void
.end method

.method constructor <init>(IIZLmakeup/image/request/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmakeup/image/request/f;->b:I

    iput p2, p0, Lmakeup/image/request/f;->c:I

    iput-boolean p3, p0, Lmakeup/image/request/f;->d:Z

    iput-object p4, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    return-void
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/image/request/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmakeup/image/g/k;->b()V

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/request/f;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmakeup/image/request/f;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lmakeup/image/request/f;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmakeup/image/request/f;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    invoke-virtual {p1, p0, v0, v1}, Lmakeup/image/request/f$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0}, Lmakeup/image/request/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lmakeup/image/request/f$a;->a(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmakeup/image/request/f;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lmakeup/image/request/f;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lmakeup/image/request/f;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmakeup/image/request/f;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lmakeup/image/request/f;->k:Lmakeup/image/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lmakeup/image/request/f;->k:Lmakeup/image/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/request/f;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmakeup/image/request/f;->h:Z

    iget-object v1, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    invoke-virtual {v1, p0}, Lmakeup/image/request/f$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmakeup/image/request/f;->g:Lmakeup/image/request/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmakeup/image/request/d;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmakeup/image/request/f;->g:Lmakeup/image/request/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lmakeup/image/request/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/request/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lmakeup/image/request/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/f;->g:Lmakeup/image/request/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize(Lmakeup/image/request/a/h;)V
    .locals 2

    iget v0, p0, Lmakeup/image/request/f;->b:I

    iget v1, p0, Lmakeup/image/request/f;->c:I

    invoke-interface {p1, v0, v1}, Lmakeup/image/request/a/h;->a(II)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/image/request/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/image/request/f;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmakeup/image/request/f;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmakeup/image/request/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onLoadFailed(Lmakeup/image/load/engine/GlideException;Ljava/lang/Object;Lmakeup/image/request/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/a/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lmakeup/image/request/f;->j:Z

    iput-object p1, p0, Lmakeup/image/request/f;->k:Lmakeup/image/load/engine/GlideException;

    iget-object p1, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    invoke-virtual {p1, p0}, Lmakeup/image/request/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmakeup/image/request/b/d<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/a/i<",
            "TR;>;",
            "Lmakeup/image/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lmakeup/image/request/f;->i:Z

    iput-object p1, p0, Lmakeup/image/request/f;->f:Ljava/lang/Object;

    iget-object p1, p0, Lmakeup/image/request/f;->e:Lmakeup/image/request/f$a;

    invoke-virtual {p1, p0}, Lmakeup/image/request/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lmakeup/image/request/a/h;)V
    .locals 0

    return-void
.end method

.method public setRequest(Lmakeup/image/request/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/request/f;->g:Lmakeup/image/request/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
