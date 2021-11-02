.class Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->b:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
