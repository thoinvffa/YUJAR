.class public Lcom/jakex/library/camera/basecamera/v2/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/basecamera/v2/b/c<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/c/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/c/c$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b/c;)V

    return-object v0
.end method
