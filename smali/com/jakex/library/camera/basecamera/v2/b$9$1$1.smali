.class Lcom/jakex/library/camera/basecamera/v2/b$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b$9$1;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b$9$1;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$i;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$i;-><init>()V

    iput-object p1, v0, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9$1$1;->a:Lcom/jakex/library/camera/basecamera/v2/b$9$1;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$9$1;->b:Lcom/jakex/library/camera/basecamera/v2/b$9;

    iget-object p1, p1, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$i;)V

    return-void
.end method
