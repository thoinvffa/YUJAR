.class public Lcom/jakex/library/camera/basecamera/v2/d/e;
.super Lcom/jakex/library/camera/basecamera/v2/d/f;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/jakex/library/camera/basecamera/v2/d/e;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v0, Lcom/jakex/library/camera/basecamera/v2/d/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
