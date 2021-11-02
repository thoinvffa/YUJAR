.class public Lcom/jakex/library/camera/basecamera/v2/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/d/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/library/camera/basecamera/v2/d/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/basecamera/v2/d/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private f:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/b;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->c:Lcom/jakex/library/camera/basecamera/v2/d/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->f:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/b;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->c:Lcom/jakex/library/camera/basecamera/v2/d/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->e:Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->c:Lcom/jakex/library/camera/basecamera/v2/d/b;

    return-object v0
.end method

.method public a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->e:Lcom/jakex/library/camera/basecamera/v2/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->e:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->f:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/basecamera/v2/d/f$a;

    invoke-virtual {v1, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f$a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Lcom/jakex/library/camera/basecamera/v2/d/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->d:Ljava/util/List;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/d/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f$a;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/jakex/library/camera/basecamera/v2/d/f$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
