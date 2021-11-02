.class public Lcom/jakex/library/camera/basecamera/v2/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/a/d;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/jakex/library/camera/basecamera/v2/d/d;",
            "Lcom/jakex/library/camera/basecamera/v2/d/f;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/a/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/jakex/library/camera/basecamera/v2/a/d;

    invoke-direct {p1, p2, p3, p6}, Lcom/jakex/library/camera/basecamera/v2/a/d;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/a/d$a;)V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->a:Lcom/jakex/library/camera/basecamera/v2/a/d;

    iput-object p4, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->c:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p5, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->d:Lcom/jakex/library/camera/basecamera/v2/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AFAEScanController"

    const-string v1, "AFScanCommand before execute"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->a:Lcom/jakex/library/camera/basecamera/v2/a/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/a/c;->a:Lcom/jakex/library/camera/basecamera/v2/a/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/a/d;->a()V

    return-void
.end method
