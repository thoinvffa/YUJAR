.class Lcom/jakex/library/camera/basecamera/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$a;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f$a;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/f$a;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {p2, p1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;[B)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/f$a;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/f;->k(Lcom/jakex/library/camera/basecamera/f;)V

    return-void
.end method
