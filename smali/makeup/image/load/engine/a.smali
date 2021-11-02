.class final Lmakeup/image/load/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/a$a;,
        Lmakeup/image/load/engine/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lmakeup/image/load/engine/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lmakeup/image/load/engine/n$a;

.field private volatile f:Z

.field private volatile g:Lmakeup/image/load/engine/a$a;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, Lmakeup/image/load/engine/a$1;

    invoke-direct {v0}, Lmakeup/image/load/engine/a$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmakeup/image/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lmakeup/image/load/engine/a;->b:Z

    iput-object p2, p0, Lmakeup/image/load/engine/a;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lmakeup/image/load/engine/a$2;

    invoke-direct {p1, p0}, Lmakeup/image/load/engine/a$2;-><init>(Lmakeup/image/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmakeup/image/load/engine/a;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/a$b;

    invoke-virtual {p0, v0}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/engine/a$b;)V

    iget-object v0, p0, Lmakeup/image/load/engine/a;->g:Lmakeup/image/load/engine/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/image/load/engine/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lmakeup/image/load/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/a$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmakeup/image/load/engine/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmakeup/image/load/engine/a$b;

    iget-object v1, p0, Lmakeup/image/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lmakeup/image/load/engine/a;->b:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lmakeup/image/load/engine/a$b;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lmakeup/image/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/a$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmakeup/image/load/engine/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lmakeup/image/load/engine/a$b;)V
    .locals 5

    iget-object v0, p0, Lmakeup/image/load/engine/a;->e:Lmakeup/image/load/engine/n$a;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmakeup/image/load/engine/a;->a:Ljava/util/Map;

    iget-object v2, p1, Lmakeup/image/load/engine/a$b;->a:Lmakeup/image/load/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lmakeup/image/load/engine/a$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmakeup/image/load/engine/a$b;->c:Lmakeup/image/load/engine/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmakeup/image/load/engine/n;

    iget-object v2, p1, Lmakeup/image/load/engine/a$b;->c:Lmakeup/image/load/engine/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lmakeup/image/load/engine/n;-><init>(Lmakeup/image/load/engine/s;ZZ)V

    iget-object v2, p1, Lmakeup/image/load/engine/a$b;->a:Lmakeup/image/load/c;

    iget-object v3, p0, Lmakeup/image/load/engine/a;->e:Lmakeup/image/load/engine/n$a;

    invoke-virtual {v1, v2, v3}, Lmakeup/image/load/engine/n;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n$a;)V

    iget-object v2, p0, Lmakeup/image/load/engine/a;->e:Lmakeup/image/load/engine/n$a;

    iget-object p1, p1, Lmakeup/image/load/engine/a$b;->a:Lmakeup/image/load/c;

    invoke-interface {v2, p1, v1}, Lmakeup/image/load/engine/n$a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lmakeup/image/load/engine/n$a;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lmakeup/image/load/engine/a;->e:Lmakeup/image/load/engine/n$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method b(Lmakeup/image/load/c;)Lmakeup/image/load/engine/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            ")",
            "Lmakeup/image/load/engine/n<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmakeup/image/load/engine/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/n;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/engine/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
