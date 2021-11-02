.class public Lcom/jakex/library/renderarch/arch/d/f;
.super Lcom/jakex/library/renderarch/arch/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/jakex/library/renderarch/arch/d/h;

.field private final d:Lcom/jakex/library/renderarch/arch/d/j;

.field private final e:Lcom/jakex/library/renderarch/arch/d/k;

.field private final f:Lcom/jakex/library/renderarch/arch/d/i;

.field private g:Z

.field private h:Z

.field private i:Lcom/jakex/library/camera/c/g;

.field private j:Lcom/jakex/library/camera/c/g;

.field private k:Lcom/jakex/library/renderarch/arch/d/a$a;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/CyclicBarrier;

.field private volatile p:Lcom/jakex/library/renderarch/arch/d/d$b;

.field private q:J

.field private r:I

.field private final s:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->g:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->o:Ljava/util/concurrent/CyclicBarrier;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->r:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->s:Ljava/lang/Object;

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/h;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/d/h;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->c:Lcom/jakex/library/renderarch/arch/d/h;

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/j;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/d/j;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->d:Lcom/jakex/library/renderarch/arch/d/j;

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/i;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/d/i;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->f:Lcom/jakex/library/renderarch/arch/d/i;

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/k;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/d/k;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->e:Lcom/jakex/library/renderarch/arch/d/k;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/f;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->r:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/f;Lcom/jakex/library/renderarch/arch/d/d$b;)Lcom/jakex/library/renderarch/arch/d/d$b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->p:Lcom/jakex/library/renderarch/arch/d/d$b;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/d/f;)I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->r:I

    return v0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/d/f;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->r:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/d/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/jakex/library/renderarch/arch/d/f;)Lcom/jakex/library/renderarch/arch/d/d$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->p:Lcom/jakex/library/renderarch/arch/d/d$b;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->o:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/renderarch/arch/d/f;)Lcom/jakex/library/renderarch/arch/d/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->k:Lcom/jakex/library/renderarch/arch/d/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/library/renderarch/arch/d/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/f;->e()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEngineQueueImpl"

    if-eqz v0, :cond_0

    const-string v0, "[LifeCycle]releaseEglCore start"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->o:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->l()V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->o:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[LifeCycle]releaseEglCore end stop preview step(1/4)"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->i:Lcom/jakex/library/camera/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->j:Lcom/jakex/library/camera/c/g;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/d/f;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->p:Lcom/jakex/library/renderarch/arch/d/d$b;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTEngineQueueImpl"

    const-string v0, "[LifeCycle]prepareEglCore start"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/renderarch/arch/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/gles/a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->d:Lcom/jakex/library/renderarch/arch/d/j;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/j;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEngineQueueImpl"

    if-eqz v0, :cond_0

    const-string v0, "[LifeCycle]prepareEglThread start"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "eglEngineQueue is not empty!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->g:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->c:Lcom/jakex/library/renderarch/arch/d/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->d:Lcom/jakex/library/renderarch/arch/d/j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/f;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->f:Lcom/jakex/library/renderarch/arch/d/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/f;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->e:Lcom/jakex/library/renderarch/arch/d/k;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    new-instance v3, Lcom/jakex/library/renderarch/arch/d/f$a;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-direct {v3, p0, v4, v2}, Lcom/jakex/library/renderarch/arch/d/f$a;-><init>(Lcom/jakex/library/renderarch/arch/d/f;Ljava/util/List;I)V

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/d/f;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/d/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "[LifeCycle]prepareEglThread end"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->n:Z

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/d/a;->m()V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/d/b;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/d/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/d/f;->m:Z

    return-void
.end method

.method public c()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->e:Lcom/jakex/library/renderarch/arch/d/k;

    return-object v0
.end method

.method public d()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->d:Lcom/jakex/library/renderarch/arch/d/j;

    return-object v0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->i:Lcom/jakex/library/camera/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/d;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/d;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->c:Lcom/jakex/library/renderarch/arch/d/h;

    return-object v0
.end method

.method protected g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->m:Z

    return v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->i:Lcom/jakex/library/camera/c/g;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->j:Lcom/jakex/library/camera/c/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->m:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->n:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->g:Z

    return v0
.end method

.method public j()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->f:Lcom/jakex/library/renderarch/arch/d/i;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/d/f;->h:Z

    return v0
.end method
