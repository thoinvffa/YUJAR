.class Lcom/jakex/makeup/camera/normal/a$1;
.super Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/library/camera/MTCamera$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$1;->b:Lcom/jakex/makeup/camera/normal/a;

    iput-wide p2, p0, Lcom/jakex/makeup/camera/normal/a$1;->a:J

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeup/camera/normal/a$1;->a:J

    return-wide v0
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$1;->b:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p2}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeupfacedetector/a;

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$1;->b:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method
