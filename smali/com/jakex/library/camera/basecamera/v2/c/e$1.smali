.class Lcom/jakex/library/camera/basecamera/v2/c/e$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/c/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b/a;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/c/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/c/e;Lcom/jakex/library/camera/basecamera/v2/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->b:Lcom/jakex/library/camera/basecamera/v2/c/e;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConvergedImageCapture"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->b:Lcom/jakex/library/camera/basecamera/v2/c/e;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/c/e;->a(Lcom/jakex/library/camera/basecamera/v2/c/e;)Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->b()V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-virtual {p1, p3}, Lcom/jakex/library/camera/basecamera/v2/b/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConvergedImageCapture"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->a:Lcom/jakex/library/camera/basecamera/v2/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e$1;->b:Lcom/jakex/library/camera/basecamera/v2/c/e;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/c/e;->a(Lcom/jakex/library/camera/basecamera/v2/c/e;)Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->a()V

    const-string p1, "ConvergedImageCapture"

    const-string p2, "onCaptureStarted"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
