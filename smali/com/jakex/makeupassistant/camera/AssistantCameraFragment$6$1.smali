.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->b(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;->b:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;

    iput-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;->b:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;

    iget-object v0, v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/audio/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;->b:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;

    iget-object v0, v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->l(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/camera/b;->b(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupassistant/camera/c$b;->a()V

    return-void
.end method
