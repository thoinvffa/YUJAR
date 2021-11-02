.class final Lcom/jakex/library/camera/basecamera/v2/c/c$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/c$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/c$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/c;

    invoke-interface {p1, p3}, Lcom/jakex/library/camera/basecamera/v2/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/c$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/c;

    invoke-interface {p1, p3}, Lcom/jakex/library/camera/basecamera/v2/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
