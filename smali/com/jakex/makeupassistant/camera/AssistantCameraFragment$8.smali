.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->d(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->o(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->p(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    :goto_0
    return-void
.end method
