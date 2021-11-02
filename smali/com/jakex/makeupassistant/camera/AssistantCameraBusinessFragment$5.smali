.class Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/jakex/makeupassistant/g/d;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;->a(Z)V

    :cond_0
    return-void
.end method
