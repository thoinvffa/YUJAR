.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetLandmark2D(JI)[F
.end method

.method private native nativeGetScores(JI)[F
.end method

.method private native nativeGetShoulderCount(J)I
.end method

.method private native nativeGetShoulderID(JI)I
.end method

.method private native nativeGetShoulderPointThreshold(JI)F
.end method

.method private native nativeGetShoulderRect(JI)[F
.end method

.method private native nativeGetShoulderRectScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetLandmark2D(JI[F)V
.end method

.method private native nativeSetScores(JI[F)V
.end method

.method private native nativeSetShoulderCount(JI)V
.end method

.method private native nativeSetShoulderID(JII)V
.end method

.method private native nativeSetShoulderPointThreshold(JIF)V
.end method

.method private native nativeSetShoulderRect(JIFFFF)V
.end method

.method private native nativeSetShoulderRectScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getLandmark2D(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetLandmark2D(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getScore(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetScores(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getShoulderCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetShoulderCount(J)I

    move-result v0

    return v0
.end method

.method public getShoulderID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetShoulderID(JI)I

    move-result p1

    return p1
.end method

.method public getShoulderPointThresholde(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetShoulderPointThreshold(JI)F

    move-result p1

    return p1
.end method

.method public getShoulderRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetShoulderRect(JI)[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShoulderRectScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeGetShoulderRectScore(JI)F

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setLandmark2D(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetLandmark2D(JI[F)V

    return-void
.end method

.method public setScore(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetScores(JI[F)V

    return-void
.end method

.method public setShoulderCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetShoulderCount(JI)V

    return-void
.end method

.method public setShoulderID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetShoulderID(JII)V

    return-void
.end method

.method public setShoulderPointThreshold(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetShoulderPointThreshold(JIF)V

    return-void
.end method

.method public setShoulderRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetShoulderRect(JIFFFF)V

    return-void
.end method

.method public setShoulderRectScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelShoulderInterfaceJNI;->nativeSetShoulderRectScore(JIF)V

    return-void
.end method
