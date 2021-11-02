.class public Lcom/jakex/makeup/library/camerakit/aiengine/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/c;


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

.field private c:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

.field private d:Lcom/jakex/library/renderarch/arch/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected O_()Lcom/jakex/library/renderarch/arch/d/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->d:Lcom/jakex/library/renderarch/arch/d/g;

    return-object v0
.end method

.method protected a()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->b:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    return-object v0
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/library/renderarch/arch/d/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->k()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->b:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->l()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->c:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->d:Lcom/jakex/library/renderarch/arch/d/g;

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->c:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a;->a:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method
