.class Lcom/jakex/makeup/library/camerakit/aiengine/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

.field final synthetic b:Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/aiengine/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->c:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->a:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->b:Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jakex/library/camera/c/f;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/e;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->a(Lcom/jakex/makeup/library/camerakit/aiengine/e;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/e;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->a:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;->b:Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/e;->a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;)V

    return-void
.end method
