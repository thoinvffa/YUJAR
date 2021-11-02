.class Lcom/jakex/library/camera/basecamera/v2/b$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b$5;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/b$5;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b$5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->M(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iget-object v1, v1, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iget-object v1, v1, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->a:Z

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/b/c$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$5$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$5;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/b/c$a;)Lcom/jakex/library/camera/b/c$a;

    return-void
.end method
