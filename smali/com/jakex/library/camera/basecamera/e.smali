.class public Lcom/jakex/library/camera/basecamera/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b;
.implements Lcom/jakex/library/camera/basecamera/b$a;
.implements Lcom/jakex/library/camera/basecamera/b$c;
.implements Lcom/jakex/library/camera/basecamera/b$d;
.implements Lcom/jakex/library/camera/basecamera/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/e$a;,
        Lcom/jakex/library/camera/basecamera/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/b;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/jakex/library/camera/basecamera/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/library/camera/basecamera/e$a;

.field private volatile d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/jakex/library/camera/basecamera/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/e$a;-><init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/e$1;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->c:Lcom/jakex/library/camera/basecamera/e$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "IDLE"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->g(Lcom/jakex/library/camera/basecamera/b;)V

    return-void
.end method

.method private E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/e;->b:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private a(Lcom/jakex/library/camera/basecamera/e$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jakex/library/camera/basecamera/e$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/e$1;-><init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/e$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->g(Lcom/jakex/library/camera/basecamera/b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateCamera"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/e;->c:Lcom/jakex/library/camera/basecamera/e$a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/basecamera/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e;->E()Z

    move-result p0

    return p0
.end method

.method private g(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$c;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$d;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$g;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$a;)V

    return-void
.end method

.method private r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FOCUSING"

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREVIEWING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->D()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->H()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->I()V

    :cond_0
    return-void
.end method

.method public I_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->I_()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/basecamera/e$7;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$7;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V

    return-void
.end method

.method public J_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->J_()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/basecamera/e$8;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$8;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V

    return-void
.end method

.method public K_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->K_()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L()Lcom/jakex/library/camera/b/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->L()Lcom/jakex/library/camera/b/c;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->M()I

    move-result v0

    return v0
.end method

.method public N()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/e$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$2;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/basecamera/e$5;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$5;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V

    return-void
.end method

.method public P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/e$6;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$6;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()Lcom/jakex/library/camera/basecamera/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v0

    return-object v0
.end method

.method public R()V
    .locals 2

    const-string v0, "PREPARED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPENED"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to back to opened,but current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateCamera"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/e$4;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/e$4;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IILandroid/graphics/Rect;IIZZ)V
    .locals 10

    new-instance v9, Lcom/jakex/library/camera/basecamera/e$9;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/jakex/library/camera/basecamera/e$9;-><init>(Lcom/jakex/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZZ)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAPTURING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/jakex/library/camera/basecamera/b;->a(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Landroid/graphics/SurfaceTexture;)V

    if-nez p1, :cond_0

    const-string p1, "PREPARED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPENED"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Landroid/view/SurfaceHolder;)V

    if-nez p1, :cond_0

    const-string p1, "PREPARED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPENED"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$e;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$f;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "IDLE"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "OPENED"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/camera/basecamera/e$3;-><init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/b;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "IDLE"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/e$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/library/camera/basecamera/e$10;-><init>(Lcom/jakex/library/camera/basecamera/e;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->b(I)V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b$e;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->b(Lcom/jakex/library/camera/basecamera/b$e;)Z

    move-result p1

    return p1
.end method

.method public varargs b([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b;->c(I)V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "PREVIEWING"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OPENING"

    const-string v1, "STARTING_PREVIEW"

    const-string v2, "STOPPING_PREVIEW"

    const-string v3, "CAPTURING"

    const-string v4, "CLOSING"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "STOPPING_PREVIEW"

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PREPARED"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x31690aec

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x50ee5154

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "START_PREVIEW_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "STOP_PREVIEW_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "PREVIEWING"

    goto :goto_2

    :cond_4
    const-string p1, "PREPARED"

    :goto_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PREVIEWING"

    const-string v1, "FOCUSING"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "PREPARED"

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "IDLE"

    const-string v1, "OPENING"

    const-string v2, "CLOSING"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->b([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PREVIEWING"

    const-string v1, "FOCUSING"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "PREPARED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->D()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->c:Lcom/jakex/library/camera/basecamera/e$a;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e$a;->a(Lcom/jakex/library/camera/basecamera/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "IDLE"

    const-string v1, "OPENING"

    const-string v2, "CLOSING"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->b([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IDLE"

    const-string v1, "OPENING"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->b([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "OPENED"

    const-string v1, "STARTING_PREVIEW"

    const-string v2, "PREVIEWING"

    const-string v3, "CAPTURING"

    const-string v4, "FOCUSING"

    const-string v5, "STOPPING_PREVIEW"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OPENED"

    const-string v1, "PREPARED"

    const-string v2, "PREVIEWING"

    const-string v3, "FOCUSING"

    const-string v4, "CAPTURING"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "OPENED"

    const-string v1, "PREPARED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public v()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "PREVIEWING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PREVIEWING"

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FOCUSING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FOCUSING"

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREVIEWING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FOCUSING"

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREVIEWING"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
