.class Lcom/jakex/ymluxscoresf/camera/b$12;
.super Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/library/camera/MTCamera$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$12;->b:Lcom/jakex/ymluxscoresf/camera/b;

    iput-wide p2, p0, Lcom/jakex/ymluxscoresf/camera/b$12;->a:J

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscoresf/camera/b$12;->a:J

    return-wide v0
.end method

.method public a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$12;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeupfacedetector/a;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$12;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->c(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method
