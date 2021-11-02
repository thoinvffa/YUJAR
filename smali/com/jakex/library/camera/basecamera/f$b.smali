.class Lcom/jakex/library/camera/basecamera/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$b;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f$b;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$b;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0, p1}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/basecamera/f;[B)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
