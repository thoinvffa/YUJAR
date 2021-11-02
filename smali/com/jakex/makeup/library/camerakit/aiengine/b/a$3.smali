.class Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/b/a;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field final synthetic b:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/aiengine/b/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/b/a;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->c:Lcom/jakex/makeup/library/camerakit/aiengine/b/a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->b:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jakex/library/camera/c/f;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/b/b;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b/a$3;->b:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V

    return-void
.end method
