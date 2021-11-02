.class Lcom/jakex/library/camera/basecamera/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$3;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$3;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$3;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$3;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->d(Lcom/jakex/library/camera/basecamera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/basecamera/f;->T()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/basecamera/f;->T()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
