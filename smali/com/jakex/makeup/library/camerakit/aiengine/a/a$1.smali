.class Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineEnableOption;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/aiengine/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;[JLcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->c:Lcom/jakex/makeup/library/camerakit/aiengine/a/a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->a:[J

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->b:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jakex/library/camera/c/f;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/a/b;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->a(Lcom/jakex/makeup/library/camerakit/aiengine/a/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/a/b;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v4, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;->b:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    invoke-interface {p1, v4}, Lcom/jakex/makeup/library/camerakit/aiengine/a/b;->b(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v4

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method
