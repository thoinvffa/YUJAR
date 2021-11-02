.class public abstract Lcom/jakex/library/camera/basecamera/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b;


# instance fields
.field protected a:Lcom/jakex/library/camera/MTCamera$f;

.field protected b:Lcom/jakex/library/camera/MTCamera$f;

.field protected c:Lcom/jakex/library/camera/MTCamera$f;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private volatile o:Z

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->p:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/a;->E()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->a:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->a:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public E()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "AbsBaseCamera"

    if-eqz v0, :cond_0

    const-string v0, "Start camera thread."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MTCameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCameraThread cameraHandler obj:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbsBaseCamera"

    const-string v1, "Stop camera thread."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    return-void
.end method

.method protected G()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I_()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->a:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J_()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K_()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/a;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/a;->N()V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/a$1;-><init>(Lcom/jakex/library/camera/basecamera/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/b$d;->a(Lcom/jakex/library/camera/basecamera/b;Lcom/jakex/library/camera/MTCamera$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$g;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$g;->a(Lcom/jakex/library/camera/MTCamera$i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$d;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$d;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$e;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->p:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

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

.method public a(Lcom/jakex/library/camera/basecamera/b$f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->l:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/b$d;->a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a([BII)V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/basecamera/b$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/jakex/library/camera/basecamera/b$e;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$d;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b$e;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->p:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/a;->o:Z

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$d;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v1}, Lcom/jakex/library/camera/MTCamera$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->a(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->b(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$c;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$c;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->c(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$g;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$g;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$g;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$g;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$g;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$g;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->d(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->e(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b$d;->f(Lcom/jakex/library/camera/basecamera/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$d;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$d;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$f;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$f;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$a;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$a;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$a;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$a;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$a;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$a;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/b$a;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b$a;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
