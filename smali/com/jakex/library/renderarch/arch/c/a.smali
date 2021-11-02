.class public Lcom/jakex/library/renderarch/arch/c/a;
.super Lcom/jakex/library/renderarch/arch/d/f;


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/d/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/c/a;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/c/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/renderarch/arch/c/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/c/a$1;-><init>(Lcom/jakex/library/renderarch/arch/c/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/c/a;->a(Lcom/jakex/library/renderarch/arch/d/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/c/a;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/renderarch/arch/input/a;Lcom/jakex/library/renderarch/arch/g/f;Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/e/a;)V
    .locals 0

    iget-boolean p2, p0, Lcom/jakex/library/renderarch/arch/c/a;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/jakex/library/renderarch/arch/g/f;->n()V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/c/a;->b:Landroid/os/Handler;

    new-instance p3, Lcom/jakex/library/renderarch/arch/c/a$4;

    invoke-direct {p3, p0, p1}, Lcom/jakex/library/renderarch/arch/c/a$4;-><init>(Lcom/jakex/library/renderarch/arch/c/a;Lcom/jakex/library/camera/MTCamera;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p5, :cond_0

    const/16 p1, 0x12

    const-string p2, "Share context error"

    invoke-interface {p5, p1, p2}, Lcom/jakex/library/renderarch/arch/e/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/d$b;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/renderarch/arch/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/renderarch/arch/c/a$2;-><init>(Lcom/jakex/library/renderarch/arch/c/a;Lcom/jakex/library/renderarch/arch/d/d$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/renderarch/arch/c/a$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/renderarch/arch/c/a$3;-><init>(Lcom/jakex/library/renderarch/arch/c/a;Lcom/jakex/library/renderarch/arch/d/d$b;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/c/a;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/c/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/d/f;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/d/f;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    return-object v0
.end method
