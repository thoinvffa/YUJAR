.class Lcom/jakex/library/camera/basecamera/v2/b$10;
.super Lcom/jakex/library/camera/basecamera/v2/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$10;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$10;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->D(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/v2/d/g;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$10;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
