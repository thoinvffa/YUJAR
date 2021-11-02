.class Lcom/jakex/library/camera/basecamera/v2/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->O()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Start preview."

    const-string v1, "BaseCameraImpl2"

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/basecamera/v2/d/d;->d()V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/basecamera/v2/d/d;->c()V

    :cond_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->w(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->x(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->y(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->z(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/view/Surface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/v2/c/b;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v3

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/Surface;

    aput-object v2, v5, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/v2/b;->t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jakex/library/camera/basecamera/v2/c/b;->a()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/jakex/library/camera/basecamera/v2/b$9$1;

    invoke-direct {v5, p0, v2}, Lcom/jakex/library/camera/basecamera/v2/b$9$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$9;Landroid/view/Surface;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->j(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$9;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/v2/b;->E(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v2
.end method
