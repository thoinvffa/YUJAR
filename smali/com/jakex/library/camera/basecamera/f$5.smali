.class Lcom/jakex/library/camera/basecamera/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/f$5;->a:Z

    iput p3, p0, Lcom/jakex/library/camera/basecamera/f$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f$5;->a:Z

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/basecamera/f;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->h(Lcom/jakex/library/camera/basecamera/f;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->e(Lcom/jakex/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/f;->R()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/jakex/library/camera/basecamera/f$5;->b:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v2

    iget v3, p0, Lcom/jakex/library/camera/basecamera/f$5;->b:I

    invoke-virtual {v2, v3}, Lcom/jakex/library/camera/basecamera/c;->b(I)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2, v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const-string v1, "Failed to set picture rotation before take picture."

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set picture rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/library/camera/basecamera/f$5;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const-string v1, "Failed to set picture rotation for camera parameters is null."

    :goto_0
    :try_start_3
    const-string v2, "BaseCameraImpl"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f$5;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jakex/library/camera/basecamera/f$d;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {v1, v3, v2}, Lcom/jakex/library/camera/basecamera/f$d;-><init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    new-instance v3, Lcom/jakex/library/camera/basecamera/f$a;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {v3, v4, v2}, Lcom/jakex/library/camera/basecamera/f$a;-><init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to take picture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->j(Lcom/jakex/library/camera/basecamera/f;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$5;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->k(Lcom/jakex/library/camera/basecamera/f;)V

    :goto_3
    return-void
.end method
