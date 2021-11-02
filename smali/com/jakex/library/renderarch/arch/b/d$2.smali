.class Lcom/jakex/library/renderarch/arch/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/f/a;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lcom/jakex/library/renderarch/arch/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->c:Lcom/jakex/library/renderarch/arch/b/d;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->a:Lcom/jakex/library/renderarch/arch/f/a;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->b:Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ConsumerDispatcher"

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOutputReceiver post run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->a:Lcom/jakex/library/renderarch/arch/f/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->c:Lcom/jakex/library/renderarch/arch/b/d;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->a:Lcom/jakex/library/renderarch/arch/f/a;

    invoke-static {v1, v2}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "removed in render thread"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->b:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d$2;->b:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    throw v1
.end method
