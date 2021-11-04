.class Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;->a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;->a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;->a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;->a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-static {v2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;)I

    const-string v0, "AiEngineFaceDetector"

    const-string v1, "register module"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;->a:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
