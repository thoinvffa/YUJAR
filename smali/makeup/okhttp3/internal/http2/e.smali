.class public final Lmakeup/okhttp3/internal/http2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/http2/e$a;,
        Lmakeup/okhttp3/internal/http2/e$b;,
        Lmakeup/okhttp3/internal/http2/e$c;,
        Lmakeup/okhttp3/internal/http2/e$d;
    }
.end annotation


# static fields
.field static final synthetic r:Z

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lmakeup/okhttp3/internal/http2/e$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmakeup/okhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lmakeup/okhttp3/internal/http2/j;

.field i:J

.field j:J

.field k:Lmakeup/okhttp3/internal/http2/k;

.field final l:Lmakeup/okhttp3/internal/http2/k;

.field m:Z

.field final n:Ljava/net/Socket;

.field final o:Lmakeup/okhttp3/internal/http2/h;

.field final p:Lmakeup/okhttp3/internal/http2/e$d;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/internal/http2/e;->r:Z

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Http2Connection"

    invoke-static {v1, v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lmakeup/okhttp3/internal/http2/e;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/internal/http2/e$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmakeup/okhttp3/internal/http2/e;->i:J

    new-instance v2, Lmakeup/okhttp3/internal/http2/k;

    invoke-direct {v2}, Lmakeup/okhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    new-instance v2, Lmakeup/okhttp3/internal/http2/k;

    invoke-direct {v2}, Lmakeup/okhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lmakeup/okhttp3/internal/http2/e;->m:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lmakeup/okhttp3/internal/http2/e;->q:Ljava/util/Set;

    iget-object v4, v1, Lmakeup/okhttp3/internal/http2/e$a;->f:Lmakeup/okhttp3/internal/http2/j;

    iput-object v4, v0, Lmakeup/okhttp3/internal/http2/e;->h:Lmakeup/okhttp3/internal/http2/j;

    iget-boolean v4, v1, Lmakeup/okhttp3/internal/http2/e$a;->g:Z

    iput-boolean v4, v0, Lmakeup/okhttp3/internal/http2/e;->a:Z

    iget-object v5, v1, Lmakeup/okhttp3/internal/http2/e$a;->e:Lmakeup/okhttp3/internal/http2/e$b;

    iput-object v5, v0, Lmakeup/okhttp3/internal/http2/e;->b:Lmakeup/okhttp3/internal/http2/e$b;

    iget-boolean v5, v1, Lmakeup/okhttp3/internal/http2/e$a;->g:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput v5, v0, Lmakeup/okhttp3/internal/http2/e;->f:I

    iget-boolean v5, v1, Lmakeup/okhttp3/internal/http2/e$a;->g:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lmakeup/okhttp3/internal/http2/e;->f:I

    add-int/2addr v5, v6

    iput v5, v0, Lmakeup/okhttp3/internal/http2/e;->f:I

    :cond_1
    iget-boolean v5, v1, Lmakeup/okhttp3/internal/http2/e$a;->g:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    iget-object v5, v0, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v8}, Lmakeup/okhttp3/internal/http2/k;->a(II)Lmakeup/okhttp3/internal/http2/k;

    :cond_2
    iget-object v5, v1, Lmakeup/okhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v5, v0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v3

    const-string v10, "OkHttp %s Writer"

    invoke-static {v10, v9}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lmakeup/okhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget v9, v1, Lmakeup/okhttp3/internal/http2/e$a;->h:I

    if-eqz v9, :cond_3

    new-instance v9, Lmakeup/okhttp3/internal/http2/e$c;

    invoke-direct {v9, v0, v3, v3, v3}, Lmakeup/okhttp3/internal/http2/e$c;-><init>(Lmakeup/okhttp3/internal/http2/e;ZII)V

    iget v10, v1, Lmakeup/okhttp3/internal/http2/e$a;->h:I

    int-to-long v10, v10

    iget v12, v1, Lmakeup/okhttp3/internal/http2/e$a;->h:I

    int-to-long v12, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v9}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lmakeup/okhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v6, v3}, Lmakeup/okhttp3/internal/http2/k;->a(II)Lmakeup/okhttp3/internal/http2/k;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lmakeup/okhttp3/internal/http2/k;->a(II)Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {v2}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lmakeup/okhttp3/internal/http2/e;->j:J

    iget-object v2, v1, Lmakeup/okhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->n:Ljava/net/Socket;

    new-instance v2, Lmakeup/okhttp3/internal/http2/h;

    iget-object v3, v1, Lmakeup/okhttp3/internal/http2/e$a;->d:Lmakeup/okio/d;

    invoke-direct {v2, v3, v4}, Lmakeup/okhttp3/internal/http2/h;-><init>(Lmakeup/okio/d;Z)V

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    new-instance v2, Lmakeup/okhttp3/internal/http2/e$d;

    new-instance v3, Lmakeup/okhttp3/internal/http2/f;

    iget-object v1, v1, Lmakeup/okhttp3/internal/http2/e$a;->c:Lmakeup/okio/e;

    invoke-direct {v3, v1, v4}, Lmakeup/okhttp3/internal/http2/f;-><init>(Lmakeup/okio/e;Z)V

    invoke-direct {v2, v0, v3}, Lmakeup/okhttp3/internal/http2/e$d;-><init>(Lmakeup/okhttp3/internal/http2/e;Lmakeup/okhttp3/internal/http2/f;)V

    iput-object v2, v0, Lmakeup/okhttp3/internal/http2/e;->p:Lmakeup/okhttp3/internal/http2/e$d;

    return-void
.end method

.method private a(Lmakeup/okhttp3/internal/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method static synthetic a(Lmakeup/okhttp3/internal/http2/e;)V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/e;->f()V

    return-void
.end method

.method static synthetic a(Lmakeup/okhttp3/internal/http2/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmakeup/okhttp3/internal/http2/e;->v:Z

    return p1
.end method

.method static synthetic b(Lmakeup/okhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lmakeup/okhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private b(ILjava/util/List;Z)Lmakeup/okhttp3/internal/http2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;Z)",
            "Lmakeup/okhttp3/internal/http2/g;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lmakeup/okhttp3/internal/http2/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/e;->g:Z

    if-nez v0, :cond_7

    iget v8, p0, Lmakeup/okhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lmakeup/okhttp3/internal/http2/e;->f:I

    new-instance v9, Lmakeup/okhttp3/internal/http2/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lmakeup/okhttp3/internal/http2/g;-><init>(ILmakeup/okhttp3/internal/http2/e;ZZLmakeup/okhttp3/t;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lmakeup/okhttp3/internal/http2/e;->j:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lmakeup/okhttp3/internal/http2/g;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/http2/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v0, v6, v8, p1, p2}, Lmakeup/okhttp3/internal/http2/h;->a(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/e;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v0, p1, v8, p2}, Lmakeup/okhttp3/internal/http2/h;->a(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/h;->b()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lmakeup/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lmakeup/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lmakeup/okhttp3/internal/http2/e;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private f()V
    .locals 2

    :try_start_0
    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/k;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(I)Lmakeup/okhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/okhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lmakeup/okhttp3/internal/http2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;Z)",
            "Lmakeup/okhttp3/internal/http2/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmakeup/okhttp3/internal/http2/e;->b(ILjava/util/List;Z)Lmakeup/okhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lmakeup/okhttp3/internal/http2/e$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lmakeup/okhttp3/internal/http2/e$2;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lmakeup/okhttp3/internal/http2/e;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lmakeup/okhttp3/internal/http2/e$3;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmakeup/okhttp3/internal/http2/e$3;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lmakeup/okhttp3/internal/http2/e$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmakeup/okhttp3/internal/http2/e$4;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lmakeup/okhttp3/internal/http2/e$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmakeup/okhttp3/internal/http2/e$1;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method a(ILmakeup/okio/e;IZ)V
    .locals 8

    new-instance v5, Lmakeup/okio/c;

    invoke-direct {v5}, Lmakeup/okio/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lmakeup/okio/e;->a(J)V

    invoke-interface {p2, v5, v0, v1}, Lmakeup/okio/e;->read(Lmakeup/okio/c;J)J

    invoke-virtual {v5}, Lmakeup/okio/c;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lmakeup/okhttp3/internal/http2/e$5;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lmakeup/okhttp3/internal/http2/e$5;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILmakeup/okio/c;IZ)V

    invoke-direct {p0, p2}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IZLmakeup/okio/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {p4, p2, p1, p3, v0}, Lmakeup/okhttp3/internal/http2/h;->a(ZILmakeup/okio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lmakeup/okhttp3/internal/http2/e;->j:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v3}, Lmakeup/okhttp3/internal/http2/h;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lmakeup/okhttp3/internal/http2/e;->j:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lmakeup/okhttp3/internal/http2/e;->j:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lmakeup/okhttp3/internal/http2/h;->a(ZILmakeup/okio/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmakeup/okhttp3/internal/http2/e;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmakeup/okhttp3/internal/http2/e;->i:J

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lmakeup/okhttp3/internal/http2/e;->i:J

    invoke-virtual {p0, p1, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmakeup/okhttp3/internal/http2/e;->i:J
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

.method public a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lmakeup/okhttp3/internal/http2/e;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lmakeup/okhttp3/internal/http2/e;->g:Z

    iget v1, p0, Lmakeup/okhttp3/internal/http2/e;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    sget-object v3, Lmakeup/okhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lmakeup/okhttp3/internal/http2/h;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;[B)V

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

.method a(Lmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 4

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/e;->r:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lmakeup/okhttp3/internal/http2/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/okhttp3/internal/http2/g;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {p2}, Lmakeup/okhttp3/internal/http2/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e;->n:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/h;->a()V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/internal/http2/h;->b(Lmakeup/okhttp3/internal/http2/k;)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lmakeup/okhttp3/internal/http2/h;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->p:Lmakeup/okhttp3/internal/http2/e$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/e;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmakeup/okhttp3/internal/http2/e;->v:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/e;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okhttp3/internal/http2/h;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/e;->f()V

    :goto_0
    return-void
.end method

.method b(I)Lmakeup/okhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/h;->b()V

    return-void
.end method

.method b(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->o:Lmakeup/okhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/internal/http2/h;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/internal/http2/e;->a(Z)V

    return-void
.end method

.method c(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 7

    new-instance v6, Lmakeup/okhttp3/internal/http2/e$6;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmakeup/okhttp3/internal/http2/e$6;-><init>(Lmakeup/okhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/b;)V

    return-void
.end method

.method c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
