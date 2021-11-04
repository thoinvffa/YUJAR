.class Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;
.super Lcom/jakex/makeup/library/camerakit/a/l$a;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    iget-object p2, p3, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a()Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a()Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    iget-object p2, p2, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {p2}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->l(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupassistant/camera/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupassistant/camera/c$a;->a()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->n(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeup/library/camerakit/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->take_picture_fail:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void
.end method
