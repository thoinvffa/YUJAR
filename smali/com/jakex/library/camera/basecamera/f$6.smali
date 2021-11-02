.class Lcom/jakex/library/camera/basecamera/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->P()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$6;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BaseCameraImpl"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$6;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->l(Lcom/jakex/library/camera/basecamera/f;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$6;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Stop preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$6;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->m(Lcom/jakex/library/camera/basecamera/f;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$6;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->n(Lcom/jakex/library/camera/basecamera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
