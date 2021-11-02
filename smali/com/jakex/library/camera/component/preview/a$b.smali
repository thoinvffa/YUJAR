.class Lcom/jakex/library/camera/component/preview/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/preview/a;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/preview/a;Lcom/jakex/library/camera/component/preview/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/preview/a$b;-><init>(Lcom/jakex/library/camera/component/preview/a;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle] surfaceChanged,width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v0, p3, p4}, Lcom/jakex/library/camera/component/preview/a;->a(Lcom/jakex/library/camera/component/preview/a;II)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/preview/a;->c(Lcom/jakex/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/preview/a;->c(Lcom/jakex/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LifeCycle] preview prepare star"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/a;->b(Lcom/jakex/library/camera/component/preview/a;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LifeCycle][MainLockT] surfaceDestroyed begin pause- surfaceDestroyed cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v4}, Lcom/jakex/library/camera/component/preview/a;->d(Lcom/jakex/library/camera/component/preview/a;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->e(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->f(Lcom/jakex/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->e(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v2

    new-instance v3, Lcom/jakex/library/camera/component/preview/a$b$1;

    invoke-direct {v3, p0, p1}, Lcom/jakex/library/camera/component/preview/a$b$1;-><init>(Lcom/jakex/library/camera/component/preview/a$b;Landroid/view/SurfaceHolder;)V

    invoke-interface {v2, v3}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->f(Lcom/jakex/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    iget-object v2, v2, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/jakex/library/camera/component/preview/c;->a(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->g(Lcom/jakex/library/camera/component/preview/a;)V

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->a(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    iget-object v3, v3, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/f/a;)V

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->c(Lcom/jakex/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LifeCycle] surfaceDestroyed mIsPaused is false, try stopEngine"

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/preview/a;->c(Lcom/jakex/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/a$b;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/preview/a;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MainLock]surfaceDestroyed cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
