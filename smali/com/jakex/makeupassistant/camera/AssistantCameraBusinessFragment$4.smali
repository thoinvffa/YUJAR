.class Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_home_ibtn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;->a()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_guide_tv:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->f(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
