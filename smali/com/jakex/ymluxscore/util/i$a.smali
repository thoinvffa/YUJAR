.class final Lcom/jakex/ymluxscore/util/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/jakex/ymluxscore/util/i$a;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/jakex/ymluxscore/util/i$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/jakex/ymluxscore/util/i$a;->c:I

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v9, Lcom/jakex/ymluxscore/util/i$a;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Lcom/jakex/ymluxscore/util/i$a$1;

    invoke-direct {v10}, Lcom/jakex/ymluxscore/util/i$a$1;-><init>()V

    sput-object v10, Lcom/jakex/ymluxscore/util/i$a;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jakex/ymluxscore/util/i$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/util/i$a;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method
