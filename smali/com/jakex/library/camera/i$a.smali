.class Lcom/jakex/library/camera/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/library/camera/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/i;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/i;

    if-eqz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    const-string v1, "MTCameraImpl"

    if-eqz p1, :cond_1

    const-string p1, "run check camera permission denied."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object p1

    invoke-static {v0}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    const-string v3, "com.iqoo.secure"

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to open camera, maybe the camera permission is denied."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "CAMERA_PERMISSION_DENIED"

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->Y()V

    :cond_4
    :goto_0
    return-void
.end method
