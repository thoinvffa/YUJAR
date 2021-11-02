.class public abstract Lcom/jakex/library/renderarch/arch/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected final b:Lcom/jakex/library/renderarch/arch/d/a/a;

.field protected c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/library/renderarch/arch/h/a;

.field private final f:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    const-string v0, "STATE_NOT_PREPARED"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->f:Ljava/util/concurrent/CyclicBarrier;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "STATE_NOT_PREPARED"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]runStop end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->f:Ljava/util/concurrent/CyclicBarrier;

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
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/a;->m()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]stop end"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatcherAlreadyPrepareFinish"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/a$a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/a$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/a;->a()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/a$a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/a$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/a$a;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/renderarch/arch/a$a;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/a$a;

    invoke-interface {v2, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/a$a;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/a;->e:Lcom/jakex/library/renderarch/arch/h/a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/a;->a(Z)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]prepare start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/a$1;-><init>(Lcom/jakex/library/renderarch/arch/a;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LifeCycle]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",prepare"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/a;->a:Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p2, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "want to post action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mEngineProvider is not available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]stop start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LifeCycle]stop :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error,provider state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",renderPartner state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->a(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    const-wide/16 v0, 0x0

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/a;->e:Lcom/jakex/library/renderarch/arch/h/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    :cond_3
    move-wide v5, v0

    new-instance v0, Lcom/jakex/library/renderarch/arch/a$2;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/arch/a$2;-><init>(Lcom/jakex/library/renderarch/arch/a;Lcom/jakex/library/renderarch/arch/h/a;JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/a;->c(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LifeCycle]stop but post result is false:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/a;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LifeCycle]stop complete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected b(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p2, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "want to post action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mEngineProvider is not available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    const-string v1, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/a;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method protected i()V
    .locals 3

    const-string v0, "STATE_PREPARE_FINISH"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]prepare end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]set stopping true"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/a;->a(Z)V

    return-void
.end method

.method protected k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    return-object v0
.end method

.method protected l()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/a$a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/a$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
