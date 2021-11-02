.class public Lcom/jakex/makeup/library/opengl/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/opengl/engine/a$a;,
        Lcom/jakex/makeup/library/opengl/engine/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/opengl/engine/c;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private d:Lcom/jakex/makeup/library/opengl/egl/e;

.field private volatile e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

.field private f:Lcom/jakex/makeup/library/opengl/engine/a$a;

.field private final g:Ljava/util/concurrent/CyclicBarrier;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/opengl/engine/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/makeup/library/opengl/egl/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->b:Landroid/os/Handler;

    sget-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_QUITED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->f:Lcom/jakex/makeup/library/opengl/engine/a$a;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->g:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)Lcom/jakex/makeup/library/opengl/egl/e;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->d:Lcom/jakex/makeup/library/opengl/egl/e;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/f;)Lcom/jakex/makeup/library/opengl/egl/f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->i:Lcom/jakex/makeup/library/opengl/egl/f;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-object p0
.end method

.method private a(Lcom/jakex/makeup/library/opengl/egl/e;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeup/library/opengl/engine/b;

    invoke-interface {v3, p1}, Lcom/jakex/makeup/library/opengl/engine/b;->a(Lcom/jakex/makeup/library/opengl/egl/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/a$3;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/opengl/engine/a$3;-><init>(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/opengl/engine/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/egl/e;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->d:Lcom/jakex/makeup/library/opengl/egl/e;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->i:Lcom/jakex/makeup/library/opengl/egl/f;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/c;->d()V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/c;->e()Lcom/jakex/makeup/library/opengl/engine/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->b:Landroid/os/Handler;

    sget-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_RUNNING:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeup/library/opengl/engine/b;

    invoke-interface {v3}, Lcom/jakex/makeup/library/opengl/engine/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->f:Lcom/jakex/makeup/library/opengl/engine/a$a;

    return-object p0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    sget-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", try pause error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeup/library/opengl/engine/b;

    invoke-interface {v3}, Lcom/jakex/makeup/library/opengl/engine/b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->i:Lcom/jakex/makeup/library/opengl/egl/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/egl/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->i:Lcom/jakex/makeup/library/opengl/egl/f;

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->d:Lcom/jakex/makeup/library/opengl/egl/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/egl/e;->a()V

    :cond_4
    sget-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_RUNNING:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->g:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_RUNNING:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try release egl thread error, current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_QUITED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/c;->c()V

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    :cond_1
    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jakex/makeup/library/opengl/engine/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->f()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeup/library/opengl/engine/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/opengl/engine/a$b;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/a$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/opengl/engine/a$2;-><init>(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/a$b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/c;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    sget-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_QUITED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/c;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->a:Lcom/jakex/makeup/library/opengl/engine/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/c;->b()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->d()V

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]thread started"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onCreate,but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a;->e:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/opengl/engine/a$1;-><init>(Lcom/jakex/makeup/library/opengl/engine/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->g:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/engine/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a;->b:Landroid/os/Handler;

    return-object v0
.end method
