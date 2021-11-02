.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$2;
.super Lcom/jakex/makeup/library/camerakit/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a(Lcom/jakex/library/camera/MTCamera$d;)V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$2;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/makeup/library/camerakit/c/a;->i()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$2;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_START:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;Z)Z

    return-void
.end method
