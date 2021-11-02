.class public Lcom/jakex/library/camera/basecamera/v2/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/c/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/c/i$a;

.field private b:Lcom/jakex/library/camera/basecamera/v2/c/g;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/jakex/library/camera/basecamera/v2/c/g;Lcom/jakex/library/camera/basecamera/v2/c/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->b:Lcom/jakex/library/camera/basecamera/v2/c/g;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->a:Lcom/jakex/library/camera/basecamera/v2/c/i$a;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/c/i;)Lcom/jakex/library/camera/basecamera/v2/c/i$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->a:Lcom/jakex/library/camera/basecamera/v2/c/i$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    const-string v0, "SimpleImageReceiver"

    const-string v1, "receive captureResult"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->b:Lcom/jakex/library/camera/basecamera/v2/c/g;

    new-instance v2, Lcom/jakex/library/camera/basecamera/v2/c/g$c;

    invoke-direct {v2}, Lcom/jakex/library/camera/basecamera/v2/c/g$c;-><init>()V

    invoke-interface {v1, p1, v2}, Lcom/jakex/library/camera/basecamera/v2/c/g;->a(Landroid/hardware/camera2/CaptureResult;Lcom/jakex/library/camera/basecamera/v2/c/g$a;)Landroid/media/Image;

    move-result-object p1

    const-string v1, "image get success"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/i;->c:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/c/i$1;

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/c/i$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/c/i;[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
