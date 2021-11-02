.class public Lcom/jakex/library/camera/basecamera/v2/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/jakex/library/camera/basecamera/v2/c/g;
.implements Lcom/jakex/library/camera/basecamera/v2/c/h;


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/c/g;

.field private b:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/c/a;

    invoke-direct {v0}, Lcom/jakex/library/camera/basecamera/v2/c/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->a:Lcom/jakex/library/camera/basecamera/v2/c/g;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;Lcom/jakex/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->a:Lcom/jakex/library/camera/basecamera/v2/c/g;

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/c/g;->a(Landroid/hardware/camera2/CaptureResult;Lcom/jakex/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/media/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->a:Lcom/jakex/library/camera/basecamera/v2/c/g;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/c/g;->a(Landroid/media/Image;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->a:Lcom/jakex/library/camera/basecamera/v2/c/g;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/c/g;->close()V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/b;->a:Lcom/jakex/library/camera/basecamera/v2/c/g;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/c/g;->a(Landroid/media/Image;)V

    :cond_0
    return-void
.end method
