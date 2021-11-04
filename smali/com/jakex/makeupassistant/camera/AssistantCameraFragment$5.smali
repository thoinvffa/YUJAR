.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/a/e$a;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p3}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->g(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p3}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p3}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->j(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupcamera/component/b;

    move-result-object p3

    invoke-static {p1}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->d(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupfacedetector/a;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
