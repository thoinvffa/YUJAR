.class Lcom/jakex/library/camera/basecamera/v2/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "On camera closed."

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    const-string v1, "closeCamera"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;I)I

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/library/camera/basecamera/v2/d/d;->d()V

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :cond_2
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/f;->c()V

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->u()V

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->s(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v4}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/f;->c()V

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_b
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->u()V

    :cond_c
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->s(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/b;->close()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/c/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    :cond_d
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->u(Lcom/jakex/library/camera/basecamera/v2/b;)V

    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/b;->S()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/f;->c()V

    :cond_f
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_10
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->u()V

    :cond_11
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->s(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/b;->close()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/c/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    :cond_12
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$7;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->u(Lcom/jakex/library/camera/basecamera/v2/b;)V

    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/b;->S()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v4
.end method
