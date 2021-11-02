.class Lcom/jakex/library/camera/basecamera/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->O()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BaseCameraImpl"

    :try_start_0
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v1

    const-string v2, "start_preview"

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->f(Lcom/jakex/library/camera/basecamera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Start preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->g(Lcom/jakex/library/camera/basecamera/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/basecamera/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Failed to start preview."

    invoke-static {v0, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$4;->a:Lcom/jakex/library/camera/basecamera/f;

    const-string v1, "START_PREVIEW_ERROR"

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/f;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
