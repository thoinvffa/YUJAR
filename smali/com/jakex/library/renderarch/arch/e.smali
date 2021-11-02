.class public Lcom/jakex/library/renderarch/arch/e;
.super Lcom/jakex/library/renderarch/arch/b;

# interfaces
.implements Lcom/jakex/library/camera/c/a/r;


# instance fields
.field private f:Lcom/jakex/library/camera/MTCamera;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/d;Lcom/jakex/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 3

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->f()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/library/renderarch/arch/b;-><init>(Lcom/jakex/library/renderarch/arch/d/d;Lcom/jakex/library/renderarch/arch/input/camerainput/a;ZLcom/jakex/library/renderarch/arch/input/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/e;->f:Lcom/jakex/library/camera/MTCamera;

    iget-boolean p2, p0, Lcom/jakex/library/renderarch/arch/e;->g:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->p()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/e;->g:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/e;->f:Lcom/jakex/library/camera/MTCamera;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/e;->d()Lcom/jakex/library/renderarch/arch/input/a;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->o()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
