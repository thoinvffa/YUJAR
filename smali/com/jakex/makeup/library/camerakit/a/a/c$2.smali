.class Lcom/jakex/makeup/library/camerakit/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/a/c;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/makeup/library/camerakit/aiengine/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/a/a/c;

.field private b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/makeup/library/camerakit/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/makeup/library/camerakit/a/a/c;Z)Z

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const-wide v0, 0x600000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/c;

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->b:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/c;

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/a/a/c;->b(Lcom/jakex/makeup/library/camerakit/a/a/c;)V

    return-void
.end method
