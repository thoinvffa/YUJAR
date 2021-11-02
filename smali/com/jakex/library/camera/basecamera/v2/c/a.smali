.class public Lcom/jakex/library/camera/basecamera/v2/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/c/g;


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;Lcom/jakex/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->e:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-interface {p2, p1, v2}, Lcom/jakex/library/camera/basecamera/v2/c/g$a;->a(Landroid/hardware/camera2/CaptureResult;Landroid/media/Image;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jakex/library/camera/basecamera/v2/c/g$b;

    invoke-direct {p1}, Lcom/jakex/library/camera/basecamera/v2/c/g$b;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a(Landroid/media/Image;)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "BlockingImageBuffer"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abandon image: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lcom/jakex/library/camera/basecamera/v2/c/g$b;

    invoke-direct {p1}, Lcom/jakex/library/camera/basecamera/v2/c/g$b;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->e:Z

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
