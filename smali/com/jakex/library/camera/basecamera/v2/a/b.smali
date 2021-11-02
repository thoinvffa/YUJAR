.class public Lcom/jakex/library/camera/basecamera/v2/a/b;
.super Lcom/jakex/library/camera/basecamera/v2/d/f;


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->a:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->c:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->b:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "fixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->d:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->e:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->a:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->b:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->c:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p4, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->d:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p5, p0, Lcom/jakex/library/camera/basecamera/v2/a/b;->e:Lcom/jakex/library/camera/basecamera/v2/b/b;

    return-void
.end method
