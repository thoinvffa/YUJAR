.class public abstract Lcom/jakex/library/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Buffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/jakex/library/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/a/a$a<",
            "TBuffer;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Landroid/media/AudioRecord;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/jakex/library/a/a$1;

    invoke-direct {v7}, Lcom/jakex/library/a/a$1;-><init>()V

    new-instance v8, Lcom/jakex/library/a/a$2;

    invoke-direct {v8}, Lcom/jakex/library/a/a$2;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/jakex/library/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IIIIILcom/jakex/library/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/jakex/library/a/a$a<",
            "TBuffer;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/jakex/library/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/jakex/library/a/a;->l:I

    iput p2, p0, Lcom/jakex/library/a/a;->h:I

    iput p3, p0, Lcom/jakex/library/a/a;->i:I

    iput p1, p0, Lcom/jakex/library/a/a;->j:I

    iput p4, p0, Lcom/jakex/library/a/a;->k:I

    iput-object p6, p0, Lcom/jakex/library/a/a;->d:Lcom/jakex/library/a/a$a;

    return-void
.end method

.method public static a(IIIIILcom/jakex/library/a/a$a;)Lcom/jakex/library/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/jakex/library/a/a$a<",
            "[B>;)",
            "Lcom/jakex/library/a/a<",
            "[B>;"
        }
    .end annotation

    new-instance v7, Lcom/jakex/library/a/a$8;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jakex/library/a/a$8;-><init>(IIIIILcom/jakex/library/a/a$a;)V

    return-object v7
.end method

.method public static a(IIIILcom/jakex/library/a/a$a;)Lcom/jakex/library/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/jakex/library/a/a$a<",
            "[B>;)",
            "Lcom/jakex/library/a/a<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/jakex/library/a/a;->a(IIIIILcom/jakex/library/a/a$a;)Lcom/jakex/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/a/a;->i()V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuffer;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/a/a;->d:Lcom/jakex/library/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/a/a$a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/a/a;)Lcom/jakex/library/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/a/a;->d:Lcom/jakex/library/a/a$a;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instance["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private e()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordStart() called: It takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakex/library/a/a;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to start record audio."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/a/a$3;

    invoke-direct {v1, p0}, Lcom/jakex/library/a/a$3;-><init>(Lcom/jakex/library/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordTimeout() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/a/a$4;

    invoke-direct {v1, p0}, Lcom/jakex/library/a/a$4;-><init>(Lcom/jakex/library/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordError() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/a/a$5;

    invoke-direct {v1, p0}, Lcom/jakex/library/a/a$5;-><init>(Lcom/jakex/library/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordStop() called: It takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakex/library/a/a;->n:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to stop record audio."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/a/a$6;

    invoke-direct {v1, p0}, Lcom/jakex/library/a/a$6;-><init>(Lcom/jakex/library/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordCancel() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/a/a$7;

    invoke-direct {v1, p0}, Lcom/jakex/library/a/a$7;-><init>(Lcom/jakex/library/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "TBuffer;I)I"
        }
    .end annotation
.end method

.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuffer;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopRecord() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MTAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/a/a;->n:J

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/jakex/library/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    const v1, 0x2126e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/jakex/library/a/a;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startRecord() called with: timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/a/a;->m:J

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/jakex/library/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x2126e

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x2126e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/jakex/library/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/jakex/library/a/a;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/library/a/a;->e:Landroid/os/Handler;

    const v1, 0x2126e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/jakex/library/a/a;->j:I

    iget v6, p0, Lcom/jakex/library/a/a;->h:I

    iget v7, p0, Lcom/jakex/library/a/a;->i:I

    iget v8, p0, Lcom/jakex/library/a/a;->k:I

    iget v9, p0, Lcom/jakex/library/a/a;->l:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lcom/jakex/library/a/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    invoke-direct {p0}, Lcom/jakex/library/a/a;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    iget v0, p0, Lcom/jakex/library/a/a;->l:I

    new-array v5, v0, [B

    iget-object v6, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v0}, Landroid/media/AudioRecord;->read([BII)I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x4

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "Meitu M4s"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "A0001"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v6, "A31"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "Meitu M4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "HUAWEI TAG-TL00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "PLK-UL00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v4, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/jakex/library/a/a;->l:I

    invoke-virtual {v0, v5, v7, v1}, Landroid/media/AudioRecord;->read([BII)I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/jakex/library/a/a;->l:I

    invoke-virtual {v1, v5, v7, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    invoke-direct {p0, v5, v1}, Lcom/jakex/library/a/a;->a([BI)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/jakex/library/a/a;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_d
    return-void

    :cond_e
    :try_start_4
    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/jakex/library/a/a;->l:I

    invoke-virtual {v0, v5, v7, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-gtz v0, :cond_10

    invoke-direct {p0}, Lcom/jakex/library/a/a;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_f
    return-void

    :cond_10
    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/jakex/library/a/a;->e()V

    iget v0, p0, Lcom/jakex/library/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/jakex/library/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v4, :cond_12

    iget-object v1, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-direct {p0}, Lcom/jakex/library/a/a;->h()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_12
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v3, p0, Lcom/jakex/library/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_13

    const-string v2, "MTAudioRecorder"

    const-string v3, "Pause audio record."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/jakex/library/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/jakex/library/a/a;->l:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/jakex/library/a/a;->a(Landroid/media/AudioRecord;Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/library/a/a;->a(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/jakex/library/a/a;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iget-object v0, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    :goto_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_14
    return-void

    :goto_8
    iget-object v1, p0, Lcom/jakex/library/a/a;->g:Landroid/media/AudioRecord;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_15
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x52ab03eb -> :sswitch_5
        -0x3bbdb4fc -> :sswitch_4
        -0x28aaef8b -> :sswitch_3
        0xfa5f -> :sswitch_2
        0x3aa83c2 -> :sswitch_1
        0x134cfe9e -> :sswitch_0
    .end sparse-switch
.end method
