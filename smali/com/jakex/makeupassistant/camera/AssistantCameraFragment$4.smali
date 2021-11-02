.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->o()V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Z)V

    return-void
.end method
