.class public final Lmakeup/okhttp3/j;
.super Ljava/lang/Object;


# static fields
.field static final synthetic c:Z

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lmakeup/okhttp3/internal/connection/d;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmakeup/okhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/j;->c:Z

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    invoke-static {v1, v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lmakeup/okhttp3/j;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lmakeup/okhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okhttp3/j$1;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/j$1;-><init>(Lmakeup/okhttp3/j;)V

    iput-object v0, p0, Lmakeup/okhttp3/j;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    new-instance v0, Lmakeup/okhttp3/internal/connection/d;

    invoke-direct {v0}, Lmakeup/okhttp3/internal/connection/d;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/j;->a:Lmakeup/okhttp3/internal/connection/d;

    iput p1, p0, Lmakeup/okhttp3/j;->e:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmakeup/okhttp3/j;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lmakeup/okhttp3/internal/connection/c;J)I
    .locals 6

    iget-object v0, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lmakeup/okhttp3/internal/connection/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/connection/c;->a()Lmakeup/okhttp3/ae;

    move-result-object v5

    invoke-virtual {v5}, Lmakeup/okhttp3/ae;->a()Lmakeup/okhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lmakeup/okhttp3/a;->a()Lmakeup/okhttp3/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v5

    iget-object v3, v3, Lmakeup/okhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lmakeup/okhttp3/internal/e/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lmakeup/okhttp3/internal/connection/c;->a:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lmakeup/okhttp3/j;->f:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lmakeup/okhttp3/internal/connection/c;->e:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmakeup/okhttp3/internal/connection/c;

    invoke-direct {p0, v7, p1, p2}, Lmakeup/okhttp3/j;->a(Lmakeup/okhttp3/internal/connection/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lmakeup/okhttp3/internal/connection/c;->e:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v1

    if-lez v10, :cond_0

    move-object v3, v7

    move-wide v1, v8

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lmakeup/okhttp3/j;->f:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_6

    iget v0, p0, Lmakeup/okhttp3/j;->e:I

    if-le v5, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    monitor-exit p0

    sub-long/2addr p1, v1

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v4, p0, Lmakeup/okhttp3/j;->b:Z

    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lmakeup/okhttp3/internal/connection/c;->b()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lmakeup/okhttp3/j;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {v1, p1, v2}, Lmakeup/okhttp3/internal/connection/c;->a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lmakeup/okhttp3/internal/connection/f;->a(Lmakeup/okhttp3/internal/connection/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/internal/connection/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lmakeup/okhttp3/j;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {v1, p1, p3}, Lmakeup/okhttp3/internal/connection/c;->a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Lmakeup/okhttp3/internal/connection/f;->a(Lmakeup/okhttp3/internal/connection/c;Z)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lmakeup/okhttp3/internal/connection/c;)V
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/j;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmakeup/okhttp3/j;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/j;->b:Z

    sget-object v0, Lmakeup/okhttp3/j;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmakeup/okhttp3/j;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lmakeup/okhttp3/internal/connection/c;)Z
    .locals 1

    sget-boolean v0, Lmakeup/okhttp3/j;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lmakeup/okhttp3/internal/connection/c;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lmakeup/okhttp3/j;->e:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lmakeup/okhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
