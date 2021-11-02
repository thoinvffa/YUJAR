.class public final Lcom/jakex/library/camera/basecamera/v2/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/library/camera/basecamera/v2/b/c<",
        "Landroid/hardware/camera2/CaptureResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/jakex/library/camera/basecamera/v2/a/g;

.field private final c:Lcom/jakex/library/camera/basecamera/v2/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/jakex/library/camera/basecamera/v2/a/a;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/a/g;

    sget-object v1, Lcom/jakex/library/camera/basecamera/v2/a/a;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jakex/library/camera/basecamera/v2/a/g;-><init>(ILjava/util/Set;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/a;->b:Lcom/jakex/library/camera/basecamera/v2/a/g;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-direct {v0}, Lcom/jakex/library/camera/basecamera/v2/b/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/a;->c:Lcom/jakex/library/camera/basecamera/v2/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/a;->b:Lcom/jakex/library/camera/basecamera/v2/a/g;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/jakex/library/camera/basecamera/v2/a/g;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/a;->c:Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/a/a;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/a;->c:Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
