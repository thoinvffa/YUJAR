.class Lcom/jakex/library/renderarch/arch/d/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/f;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/f;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->b:I

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 5

    iget v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jakex/library/renderarch/arch/d/f;->a(Lcom/jakex/library/renderarch/arch/d/f;J)J

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v2}, Lcom/jakex/library/renderarch/arch/d/f;->a(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4}, Lcom/jakex/library/renderarch/arch/d/f;->a(Lcom/jakex/library/renderarch/arch/d/f;I)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/e;->c()Lcom/jakex/library/renderarch/gles/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/gles/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/d/f;->a(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/f;->b(Lcom/jakex/library/renderarch/arch/d/f;)I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/f;->c(Lcom/jakex/library/renderarch/arch/d/f;)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub engine prepare wait count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v2}, Lcom/jakex/library/renderarch/arch/d/f;->c(Lcom/jakex/library/renderarch/arch/d/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MTEngineQueueImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sub engine prepare cost time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v2}, Lcom/jakex/library/renderarch/arch/d/f;->d(Lcom/jakex/library/renderarch/arch/d/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MTEngineQueueImpl"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/d/f;->e(Lcom/jakex/library/renderarch/arch/d/f;)Lcom/jakex/library/renderarch/arch/d/d$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/d$b;->a()V

    :cond_4
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/library/renderarch/arch/d/f;->a(Lcom/jakex/library/renderarch/arch/d/f;Lcom/jakex/library/renderarch/arch/d/d$b;)Lcom/jakex/library/renderarch/arch/d/d$b;

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private h()Lcom/jakex/library/renderarch/arch/d/a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/d/a;

    return-object v0
.end method

.method private i()Lcom/jakex/library/renderarch/arch/d/a;
    .locals 2

    iget v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/d/a;

    return-object v0
.end method

.method private j()Lcom/jakex/library/renderarch/arch/d/a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->c:Ljava/util/List;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/d/a;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine egl stopped:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTEngineQueueImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->i()Lcom/jakex/library/renderarch/arch/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->l()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/f;->f(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/d/f$a;->b(Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->j()Lcom/jakex/library/renderarch/arch/d/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->h()Lcom/jakex/library/renderarch/arch/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/d/a;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->h()Lcom/jakex/library/renderarch/arch/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/d/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/d/a;->a(Landroid/os/Handler;Lcom/jakex/library/renderarch/gles/e;)V

    iget v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/f;->g(Lcom/jakex/library/renderarch/arch/d/f;)Lcom/jakex/library/renderarch/arch/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/f;->h(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/d/f;->h(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/f$a;->a:Lcom/jakex/library/renderarch/arch/d/f;

    invoke-static {v3}, Lcom/jakex/library/renderarch/arch/d/f;->h(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/renderarch/arch/d/a$a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/d/a$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->j()Lcom/jakex/library/renderarch/arch/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/d/f$a;->b(Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f$a;->k()V

    return-void
.end method
