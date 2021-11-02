.class public Lcom/jakex/library/camera/component/preview/b;
.super Lcom/jakex/library/camera/component/preview/a;

# interfaces
.implements Lcom/jakex/library/camera/c/a/f;
.implements Lcom/jakex/library/camera/c/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/preview/b$a;,
        Lcom/jakex/library/camera/component/preview/b$b;
    }
.end annotation


# instance fields
.field protected b:Lcom/jakex/library/camera/MTCamera;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/jakex/library/renderarch/arch/input/b$b;

.field private e:Lcom/jakex/library/renderarch/arch/h/a;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/component/preview/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/preview/a;-><init>(Lcom/jakex/library/camera/component/preview/a$a;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/b;->c:Landroid/os/Handler;

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

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/b;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/preview/c;->f()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MTCameraPreviewManager"

    const-string v0, "onCameraOpenSuccess"

    invoke-static {p2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/b;->b:Lcom/jakex/library/camera/MTCamera;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/b;->e:Lcom/jakex/library/renderarch/arch/h/a;

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

.method protected f()Lcom/jakex/library/renderarch/arch/input/b$b;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/b;->d:Lcom/jakex/library/renderarch/arch/input/b$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/component/preview/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/component/preview/b$b;-><init>(Lcom/jakex/library/camera/component/preview/b;Lcom/jakex/library/camera/component/preview/b$1;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/b;->d:Lcom/jakex/library/renderarch/arch/input/b$b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/b;->d:Lcom/jakex/library/renderarch/arch/input/b$b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "MTCameraPreviewManager"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/b;->e:Lcom/jakex/library/renderarch/arch/h/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jakex/library/renderarch/arch/h/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jakex/library/renderarch/arch/h/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/b;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/preview/c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/h/c;->b(Z)V

    :cond_0
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
