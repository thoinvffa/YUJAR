.class Lcom/jakex/library/camera/util/MTGestureDetector$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/util/MTGestureDetector;
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
            "Lcom/jakex/library/camera/util/MTGestureDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/util/MTGestureDetector;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/util/MTGestureDetector$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/util/MTGestureDetector$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/util/MTGestureDetector;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$100(Lcom/jakex/library/camera/util/MTGestureDetector;)Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$300(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$100(Lcom/jakex/library/camera/util/MTGestureDetector;)Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;

    move-result-object p1

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$000(Lcom/jakex/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$400(Lcom/jakex/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$502(Lcom/jakex/library/camera/util/MTGestureDetector;Z)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$200(Lcom/jakex/library/camera/util/MTGestureDetector;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$100(Lcom/jakex/library/camera/util/MTGestureDetector;)Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;

    move-result-object p1

    invoke-static {v0}, Lcom/jakex/library/camera/util/MTGestureDetector;->access$000(Lcom/jakex/library/camera/util/MTGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
