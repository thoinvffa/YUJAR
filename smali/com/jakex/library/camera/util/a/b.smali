.class public Lcom/jakex/library/camera/util/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-class v0, Lcom/jakex/library/camera/util/a/b;

    sget-object v1, Lcom/jakex/library/camera/util/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/library/camera/util/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/jakex/library/camera/util/a/b$1;

    invoke-direct {v9}, Lcom/jakex/library/camera/util/a/b$1;-><init>()V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/jakex/library/camera/util/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/library/camera/util/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(Lcom/jakex/library/camera/util/a/a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/a/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
