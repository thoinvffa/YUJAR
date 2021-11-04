.class public Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyResult:Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyResult;

.field public dl3dResult:Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/MTDL3DResult;

.field public faceResult:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

.field public segmentResult:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;

.field public skinMicroResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

.field public skinResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyResult;

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->skinMicroResult:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/MTDL3DResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/MTDL3DResult;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/MTDL3DResult;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/MTDL3DResult;

    :cond_5
    return-object v0
.end method
