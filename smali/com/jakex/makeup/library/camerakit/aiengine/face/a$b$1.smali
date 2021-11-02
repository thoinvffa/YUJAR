.class Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;->b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field final synthetic b:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->c:Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->b:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->c:Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;->b:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    return-void
.end method
