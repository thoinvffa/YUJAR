.class public abstract Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/camerakit/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/d/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V
.end method

.method public b(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b$1;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
