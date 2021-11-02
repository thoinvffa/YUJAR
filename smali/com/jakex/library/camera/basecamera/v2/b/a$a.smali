.class final Lcom/jakex/library/camera/basecamera/v2/b/a$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->compareAndSetState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a:Ljava/lang/Object;

    and-int/lit8 p1, p3, 0xc

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "Future.cancel() was called."

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->releaseShared(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->getState()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->acquireShared(I)V

    :cond_2
    :goto_0
    return v0
.end method

.method private d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error, synchronizer in invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->b:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/basecamera/v2/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->acquireSharedInterruptibly(I)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for task."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected tryAcquireShared(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected tryReleaseShared(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
