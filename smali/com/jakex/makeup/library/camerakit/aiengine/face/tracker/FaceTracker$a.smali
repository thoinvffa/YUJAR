.class public Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;->a:I

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->UNCHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    return-object p1

    :cond_1
    iput p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;->a:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->DISAPPEARED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->APPEARED_OR_CHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    :goto_1
    return-object p1
.end method
