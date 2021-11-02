.class Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a()V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$2;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$2;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
