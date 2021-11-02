.class Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/face/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

.field final synthetic b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->c:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->a:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jakex/library/camera/c/f;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/face/b;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/face/b;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->a:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;->b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-interface {p1, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/face/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v3

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    return-void
.end method
