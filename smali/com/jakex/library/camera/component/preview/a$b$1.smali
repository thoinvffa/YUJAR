.class Lcom/jakex/library/camera/component/preview/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/preview/a$b;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/jakex/library/camera/component/preview/a$b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/preview/a$b;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a$b$1;->b:Lcom/jakex/library/camera/component/preview/a$b;

    iput-object p2, p0, Lcom/jakex/library/camera/component/preview/a$b$1;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b$1;->b:Lcom/jakex/library/camera/component/preview/a$b;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a$b$1;->a:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/component/preview/c;->a(Ljava/lang/Object;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b$1;->b:Lcom/jakex/library/camera/component/preview/a$b;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/preview/a;->f(Lcom/jakex/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
