.class public Lcom/jakex/core/facelift/MTHeadScale;
.super Ljava/lang/Object;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/core/facelift/MTHeadScale;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/core/MTRtEffectConfigJNI;->loadLibrary()V

    invoke-direct {p0}, Lcom/jakex/core/facelift/MTHeadScale;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    :goto_0
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDrawFrame(JIIIIIIF)I
.end method

.method private native nativeFinalizer(J)V
.end method

.method private native nativeGetFaPoint(J)[F
.end method

.method private native nativeGetFaceID(J)I
.end method

.method private native nativeGetFaceIndex(J)I
.end method

.method private native nativeGetFacePointCount(J)I
.end method

.method private native nativeGetFaceRect(J)[F
.end method

.method private native nativeGetVertexForBackgroundRepair(J)[F
.end method

.method private native nativeGetVertexNumForBackGroundRepair(J)I
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetMeshData(J)V
.end method

.method private native nativeRunBackgroundRepair(JIIIIII)V
.end method

.method private native nativeSetAssignFaceIndex(JI)V
.end method

.method private native nativeSetDenseMesh(JZ)V
.end method

.method private native nativeSetFaceData(JJ)V
.end method

.method private native nativeSetGroupParaWeight(JF)V
.end method

.method private native nativeSetGroupfieMode(JI)V
.end method

.method private native nativeSetHeadScale(JI)V
.end method

.method private native nativeSetIsNeedFixFaceID(JZ)V
.end method

.method private native nativeSetPortraitMaskWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V
.end method

.method private native nativeSetSmartFaceIntensity(JF)V
.end method

.method private native nativeSetVertexForBackgroundRepair(J[FI)V
.end method


# virtual methods
.method public drawFrame(IIIIIIF)I
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/jakex/core/facelift/MTHeadScale;->nativeDrawFrame(JIIIIIIF)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFaceID()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetFaceID(J)I

    move-result v0

    return v0
.end method

.method public getFaceIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetFaceIndex(J)I

    move-result v0

    return v0
.end method

.method public getFacePoint()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetFaPoint(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getFacePointCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetFacePointCount(J)I

    move-result v0

    return v0
.end method

.method public getFaceRect()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetFaceRect(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getVertexForBackGroundRepair()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetVertexForBackgroundRepair(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getVertexNumForBackGroundRepair()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeGetVertexNumForBackGroundRepair(J)I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeInit(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/core/MTRtEffectConfigJNI;->loadLibrary()V

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeInit(J)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeRelease(J)V

    return-void
.end method

.method public resetMeshData()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeResetMeshData(J)V

    return-void
.end method

.method public runBackgroundRepair(IIIIII)V
    .locals 9

    iget-wide v1, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/core/facelift/MTHeadScale;->nativeRunBackgroundRepair(JIIIIII)V

    return-void
.end method

.method public setAssignFaceIndex(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetAssignFaceIndex(JI)V

    return-void
.end method

.method public setDenseMesh(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetDenseMesh(JZ)V

    return-void
.end method

.method public setFaceData(Lcom/jakex/core/MTRtEffectFaceData;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetFaceData(JJ)V

    return-void
.end method

.method public setGroupParaWeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetGroupParaWeight(JF)V

    return-void
.end method

.method public setGroupfieMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetGroupfieMode(JI)V

    return-void
.end method

.method public setHeadScale(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetHeadScale(JI)V

    return-void
.end method

.method public setIsNeedFixFaceID(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetIsNeedFixFaceID(JZ)V

    return-void
.end method

.method public setPortraitMask(Ljava/nio/ByteBuffer;IIII)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetPortraitMaskWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public setSmartFaceIntensity(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetSmartFaceIntensity(JF)V

    return-void
.end method

.method public setVertexForBackGroundRepair([FI)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/core/facelift/MTHeadScale;->nativeSetVertexForBackgroundRepair(J[FI)V

    return-void
.end method
