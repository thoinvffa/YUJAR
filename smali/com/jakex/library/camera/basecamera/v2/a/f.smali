.class public Lcom/jakex/library/camera/basecamera/v2/a/f;
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


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcom/jakex/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/a/f;->a:Lcom/jakex/library/camera/basecamera/v2/b/b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/f;->a:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xddf

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x1ad6f

    if-eq v2, v3, :cond_3

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_2

    const v3, 0x696d3fc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
