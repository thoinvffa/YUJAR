.class Lcom/jakex/makeupselfie/camera/b$15;
.super Lcom/jakex/makeup/library/camerakit/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->H(Lcom/jakex/makeupselfie/camera/b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/c/a;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->F(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->G(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/b;->c(Lcom/jakex/makeupselfie/camera/b;Z)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$15;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method
