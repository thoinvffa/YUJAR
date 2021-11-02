.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;
.super Lcom/jakex/makeup/library/camerakit/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 3

    :try_start_0
    iget-object p1, p2, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    const/16 v0, 0x500

    iget v1, p2, Lcom/jakex/library/camera/MTCamera$i;->f:I

    iget-boolean v2, p2, Lcom/jakex/library/camera/MTCamera$i;->h:Z

    iget-object p2, p2, Lcom/jakex/library/camera/MTCamera$i;->c:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/jakex/library/camera/util/i;->a([BIIZLandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->k(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeup/library/camerakit/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->take_picture_fail:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object p2

    sget-object v0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_COMPLETE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;Z)Z

    iget-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->m(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
