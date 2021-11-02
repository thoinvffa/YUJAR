.class Lcom/jakex/makeupselfie/camera/b$17;
.super Lcom/jakex/makeup/library/camerakit/c/b;


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

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$17;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/c/b;->a(Lcom/jakex/library/renderarch/arch/data/a/d;)V

    iget-boolean p1, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$17;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$17;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->J(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$17;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->K(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(ZZ)V

    :cond_0
    return-void
.end method
