.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetBodyCount(J)I
.end method

.method private native nativeGetBodyPoints(JI)[F
.end method

.method private native nativeGetBodyScores(JI)[F
.end method

.method private native nativeGetContourPoints(JI)[F
.end method

.method private native nativeGetContourScores(JI)[F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetBodyCount(JI)V
.end method

.method private native nativeSetBodyData(JI[F[FI)V
.end method

.method private native nativeSetContourData(JI[F[FI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBodyCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeGetBodyCount(J)I

    move-result v0

    return v0
.end method

.method public getBodyPoints(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeGetBodyPoints(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getBodyScores(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeGetBodyScores(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getContourPoints(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeGetContourPoints(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getContourScores(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeGetContourScores(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setBodyCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeSetBodyCount(JI)V

    return-void
.end method

.method public setBodyData(I[F[FI)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeSetBodyData(JI[F[FI)V

    return-void
.end method

.method public setContourData(I[F[FI)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->nativeSetContourData(JI[F[FI)V

    return-void
.end method
