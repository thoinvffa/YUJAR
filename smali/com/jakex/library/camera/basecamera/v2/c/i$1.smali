.class Lcom/jakex/library/camera/basecamera/v2/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/c/i;->a(Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/c/i;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/c/i;[B)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/i$1;->b:Lcom/jakex/library/camera/basecamera/v2/c/i;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/i$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/i$1;->b:Lcom/jakex/library/camera/basecamera/v2/c/i;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/i;->a(Lcom/jakex/library/camera/basecamera/v2/c/i;)Lcom/jakex/library/camera/basecamera/v2/c/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/i$1;->a:[B

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/c/i$a;->a([B)V

    return-void
.end method
