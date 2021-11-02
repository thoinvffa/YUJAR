.class public abstract Lcom/jakex/library/renderarch/arch/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/library/renderarch/gles/e;

.field protected b:Lcom/jakex/library/renderarch/gles/e;

.field protected volatile c:Ljava/lang/String;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/library/renderarch/arch/d/g;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private h:Lcom/jakex/library/renderarch/gles/f;

.field private i:Lcom/jakex/library/renderarch/arch/h/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    const-string v0, "THREAD_QUITED"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/gles/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/a;->h:Lcom/jakex/library/renderarch/gles/f;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/gles/f;)Lcom/jakex/library/renderarch/gles/f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a;->h:Lcom/jakex/library/renderarch/gles/f;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/d/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/arch/h/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/a;->i:Lcom/jakex/library/renderarch/arch/h/a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/d/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->e()Lcom/jakex/library/renderarch/arch/d/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    const-string v0, "THREAD_RUNNING"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/jakex/library/renderarch/gles/e;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]shareThreadAndEglCore"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->c()V

    :cond_1
    const-string v0, "THREAD_RUNNING"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a;->b:Lcom/jakex/library/renderarch/gles/e;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/b;Z)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/b;Z)V
    .locals 2

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/d/a$5;-><init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/arch/d/b;Z)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a;->i:Lcom/jakex/library/renderarch/arch/h/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/a;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/d/a$2;-><init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/gles/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v4, p1}, Lcom/jakex/library/renderarch/arch/d/b;->a(Lcom/jakex/library/renderarch/gles/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$4;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/d/a$4;-><init>(Lcom/jakex/library/renderarch/arch/d/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

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

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    const-string v1, "GL_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call syncMakeDefaultEglCurrent, state error! the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->h:Lcom/jakex/library/renderarch/gles/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/f;->d()Z

    :cond_1
    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/d/b;)V
    .locals 2

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$6;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/d/a$6;-><init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/arch/d/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$1;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/renderarch/arch/d/a$1;-><init>(Lcom/jakex/library/renderarch/arch/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->b()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/a;->o()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    invoke-interface {v4, v5}, Lcom/jakex/library/renderarch/arch/d/c;->a(Landroid/os/Handler;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]thread started"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onCreate,but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v5, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/c;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public g()Lcom/jakex/library/renderarch/gles/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    return-object v0
.end method

.method public h()Lcom/jakex/library/renderarch/gles/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->b:Lcom/jakex/library/renderarch/gles/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    const-string v1, "GL_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    const-string v1, "THREAD_QUITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger releaseEGLCore"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/d/a$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/d/a$3;-><init>(Lcom/jakex/library/renderarch/arch/d/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected m()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release egl thread start"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "THREAD_RUNNING"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]try release egl thread error, current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "THREAD_QUITED"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->c()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->e:Lcom/jakex/library/renderarch/arch/d/g;

    :cond_2
    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/c;->c()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release egl thread end"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
