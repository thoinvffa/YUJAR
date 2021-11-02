.class Lcom/jakex/library/camera/basecamera/v2/d/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f$a;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/d/f$a;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/jakex/library/camera/basecamera/v2/d/f$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/d/f$a;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f$a;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
