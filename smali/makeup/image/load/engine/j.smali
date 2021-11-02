.class Lmakeup/image/load/engine/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$c;
.implements Lmakeup/image/load/engine/DecodeJob$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/j$a;,
        Lmakeup/image/load/engine/j$b;,
        Lmakeup/image/load/engine/j$c;,
        Lmakeup/image/load/engine/j$d;,
        Lmakeup/image/load/engine/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$c;",
        "Lmakeup/image/load/engine/DecodeJob$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final e:Lmakeup/image/load/engine/j$c;


# instance fields
.field final a:Lmakeup/image/load/engine/j$e;

.field b:Lmakeup/image/load/DataSource;

.field c:Lmakeup/image/load/engine/GlideException;

.field d:Lmakeup/image/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lmakeup/image/g/a/c;

.field private final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lmakeup/image/load/engine/j$c;

.field private final i:Lmakeup/image/load/engine/k;

.field private final j:Lmakeup/image/load/engine/b/a;

.field private final k:Lmakeup/image/load/engine/b/a;

.field private final l:Lmakeup/image/load/engine/b/a;

.field private final m:Lmakeup/image/load/engine/b/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lmakeup/image/load/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lmakeup/image/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/engine/j$c;

    invoke-direct {v0}, Lmakeup/image/load/engine/j$c;-><init>()V

    sput-object v0, Lmakeup/image/load/engine/j;->e:Lmakeup/image/load/engine/j$c;

    return-void
.end method

.method constructor <init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;Landroidx/core/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/k;",
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, Lmakeup/image/load/engine/j;->e:Lmakeup/image/load/engine/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmakeup/image/load/engine/j;-><init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;Landroidx/core/util/Pools$Pool;Lmakeup/image/load/engine/j$c;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;Landroidx/core/util/Pools$Pool;Lmakeup/image/load/engine/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/b/a;",
            "Lmakeup/image/load/engine/k;",
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/j<",
            "*>;>;",
            "Lmakeup/image/load/engine/j$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/engine/j$e;

    invoke-direct {v0}, Lmakeup/image/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-static {}, Lmakeup/image/g/a/c;->a()Lmakeup/image/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmakeup/image/load/engine/j;->j:Lmakeup/image/load/engine/b/a;

    iput-object p2, p0, Lmakeup/image/load/engine/j;->k:Lmakeup/image/load/engine/b/a;

    iput-object p3, p0, Lmakeup/image/load/engine/j;->l:Lmakeup/image/load/engine/b/a;

    iput-object p4, p0, Lmakeup/image/load/engine/j;->m:Lmakeup/image/load/engine/b/a;

    iput-object p5, p0, Lmakeup/image/load/engine/j;->i:Lmakeup/image/load/engine/k;

    iput-object p6, p0, Lmakeup/image/load/engine/j;->g:Landroidx/core/util/Pools$Pool;

    iput-object p7, p0, Lmakeup/image/load/engine/j;->h:Lmakeup/image/load/engine/j$c;

    return-void
.end method

.method private g()Lmakeup/image/load/engine/b/a;
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/j;->l:Lmakeup/image/load/engine/b/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/load/engine/j;->m:Lmakeup/image/load/engine/b/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmakeup/image/load/engine/j;->k:Lmakeup/image/load/engine/b/a;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/j$e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    iput-object v0, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    iput-object v0, p0, Lmakeup/image/load/engine/j;->t:Lmakeup/image/load/engine/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmakeup/image/load/engine/j;->v:Z

    iput-boolean v1, p0, Lmakeup/image/load/engine/j;->x:Z

    iput-boolean v1, p0, Lmakeup/image/load/engine/j;->u:Z

    iget-object v2, p0, Lmakeup/image/load/engine/j;->w:Lmakeup/image/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lmakeup/image/load/engine/DecodeJob;->a(Z)V

    iput-object v0, p0, Lmakeup/image/load/engine/j;->w:Lmakeup/image/load/engine/DecodeJob;

    iput-object v0, p0, Lmakeup/image/load/engine/j;->c:Lmakeup/image/load/engine/GlideException;

    iput-object v0, p0, Lmakeup/image/load/engine/j;->b:Lmakeup/image/load/DataSource;

    iget-object v0, p0, Lmakeup/image/load/engine/j;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lmakeup/image/load/c;ZZZZ)Lmakeup/image/load/engine/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "ZZZZ)",
            "Lmakeup/image/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    iput-boolean p2, p0, Lmakeup/image/load/engine/j;->p:Z

    iput-boolean p3, p0, Lmakeup/image/load/engine/j;->q:Z

    iput-boolean p4, p0, Lmakeup/image/load/engine/j;->r:Z

    iput-boolean p5, p0, Lmakeup/image/load/engine/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/load/engine/j;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmakeup/image/load/engine/n;->g()V
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

.method public a(Lmakeup/image/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->g()Lmakeup/image/load/engine/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/b/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lmakeup/image/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/load/engine/j;->c:Lmakeup/image/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TR;>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/load/engine/j;->t:Lmakeup/image/load/engine/s;

    iput-object p2, p0, Lmakeup/image/load/engine/j;->b:Lmakeup/image/load/DataSource;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/j;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lmakeup/image/request/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    iget-object v1, p0, Lmakeup/image/load/engine/j;->b:Lmakeup/image/load/DataSource;

    invoke-interface {p1, v0, v1}, Lmakeup/image/request/i;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lmakeup/image/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lmakeup/image/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/load/engine/j$e;->a(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmakeup/image/load/engine/j;->a(I)V

    new-instance v0, Lmakeup/image/load/engine/j$b;

    invoke-direct {v0, p0, p1}, Lmakeup/image/load/engine/j$b;-><init>(Lmakeup/image/load/engine/j;Lmakeup/image/request/i;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lmakeup/image/load/engine/j;->a(I)V

    new-instance v0, Lmakeup/image/load/engine/j$a;

    invoke-direct {v0, p0, p1}, Lmakeup/image/load/engine/j$a;-><init>(Lmakeup/image/load/engine/j;Lmakeup/image/request/i;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lmakeup/image/load/engine/j;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->s:Z

    return v0
.end method

.method b()V
    .locals 2

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/j;->x:Z

    iget-object v0, p0, Lmakeup/image/load/engine/j;->w:Lmakeup/image/load/engine/DecodeJob;

    invoke-virtual {v0}, Lmakeup/image/load/engine/DecodeJob;->b()V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->i:Lmakeup/image/load/engine/k;

    iget-object v1, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    invoke-interface {v0, p0, v1}, Lmakeup/image/load/engine/k;->a(Lmakeup/image/load/engine/j;Lmakeup/image/load/c;)V

    return-void
.end method

.method public b(Lmakeup/image/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/load/engine/j;->w:Lmakeup/image/load/engine/DecodeJob;

    invoke-virtual {p1}, Lmakeup/image/load/engine/DecodeJob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/j;->j:Lmakeup/image/load/engine/b/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmakeup/image/load/engine/j;->g()Lmakeup/image/load/engine/b/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/b/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lmakeup/image/request/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->c:Lmakeup/image/load/engine/GlideException;

    invoke-interface {p1, v0}, Lmakeup/image/request/i;->a(Lmakeup/image/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lmakeup/image/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lmakeup/image/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/j;->t:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->c()V

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/j$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/image/load/engine/j;->h:Lmakeup/image/load/engine/j$c;

    iget-object v1, p0, Lmakeup/image/load/engine/j;->t:Lmakeup/image/load/engine/s;

    iget-boolean v2, p0, Lmakeup/image/load/engine/j;->p:Z

    invoke-virtual {v0, v1, v2}, Lmakeup/image/load/engine/j$c;->a(Lmakeup/image/load/engine/s;Z)Lmakeup/image/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/j;->u:Z

    iget-object v1, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v1}, Lmakeup/image/load/engine/j$e;->d()Lmakeup/image/load/engine/j$e;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/image/load/engine/j$e;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmakeup/image/load/engine/j;->a(I)V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lmakeup/image/load/engine/j;->i:Lmakeup/image/load/engine/k;

    invoke-interface {v3, p0, v0, v2}, Lmakeup/image/load/engine/k;->a(Lmakeup/image/load/engine/j;Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    invoke-virtual {v1}, Lmakeup/image/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/engine/j$d;

    iget-object v2, v1, Lmakeup/image/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lmakeup/image/load/engine/j$b;

    iget-object v1, v1, Lmakeup/image/load/engine/j$d;->a:Lmakeup/image/request/i;

    invoke-direct {v3, p0, v1}, Lmakeup/image/load/engine/j$b;-><init>(Lmakeup/image/load/engine/j;Lmakeup/image/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmakeup/image/load/engine/j;->e()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Lmakeup/image/request/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/j$e;->a(Lmakeup/image/request/i;)V

    iget-object p1, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {p1}, Lmakeup/image/load/engine/j$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmakeup/image/load/engine/j;->b()V

    iget-boolean p1, p0, Lmakeup/image/load/engine/j;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmakeup/image/load/engine/j;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmakeup/image/load/engine/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lmakeup/image/g/a/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    return-object v0
.end method

.method e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmakeup/image/load/engine/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/image/load/engine/j;->d:Lmakeup/image/load/engine/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmakeup/image/load/engine/n;->h()V

    :cond_1
    invoke-direct {p0}, Lmakeup/image/load/engine/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->f:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/load/engine/j;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/j$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmakeup/image/load/engine/j;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/j;->v:Z

    iget-object v1, p0, Lmakeup/image/load/engine/j;->o:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    invoke-virtual {v2}, Lmakeup/image/load/engine/j$e;->d()Lmakeup/image/load/engine/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/image/load/engine/j$e;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lmakeup/image/load/engine/j;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmakeup/image/load/engine/j;->i:Lmakeup/image/load/engine/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lmakeup/image/load/engine/k;->a(Lmakeup/image/load/engine/j;Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    invoke-virtual {v2}, Lmakeup/image/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/engine/j$d;

    iget-object v2, v1, Lmakeup/image/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lmakeup/image/load/engine/j$a;

    iget-object v1, v1, Lmakeup/image/load/engine/j$d;->a:Lmakeup/image/request/i;

    invoke-direct {v3, p0, v1}, Lmakeup/image/load/engine/j$a;-><init>(Lmakeup/image/load/engine/j;Lmakeup/image/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmakeup/image/load/engine/j;->e()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
