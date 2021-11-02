.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/camera/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->d(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->e(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->h(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->h(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->f(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->d(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->g(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result v0

    return v0
.end method
