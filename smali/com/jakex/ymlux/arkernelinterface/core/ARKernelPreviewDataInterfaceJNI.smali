.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetIsCaptureFrame(J)Z
.end method

.method private native nativeGetIsContinuousInputStream(J)Z
.end method

.method private native nativeGetIsIdenticalInputStream(J)Z
.end method

.method private native nativeGetPreviewResolution(J)[F
.end method

.method private native nativeGetPreviewSize(J)[F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetIsCaptureFrame(JZ)V
.end method

.method private native nativeSetIsContinuousInputStream(JZ)V
.end method

.method private native nativeSetIsIdenticalInputStream(JZ)V
.end method

.method private native nativeSetPreviewResolution(JII)V
.end method

.method private native nativeSetPreviewSize(JII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getIsCaptureFrame()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeGetIsCaptureFrame(J)Z

    move-result v0

    return v0
.end method

.method public getIsContinuousInputStream()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeGetIsContinuousInputStream(J)Z

    move-result v0

    return v0
.end method

.method public getIsIdenticalInputStream()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeGetIsIdenticalInputStream(J)Z

    move-result v0

    return v0
.end method

.method public getPreviewResolution()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeGetPreviewResolution(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeGetPreviewSize(J)[F

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setIsCaptureFrame(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeSetIsCaptureFrame(JZ)V

    return-void
.end method

.method public setIsContinuousInputStream(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeSetIsContinuousInputStream(JZ)V

    return-void
.end method

.method public setIsIdenticalInputStream(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeSetIsIdenticalInputStream(JZ)V

    return-void
.end method

.method public setPreviewResolution(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeSetPreviewResolution(JII)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->nativeSetPreviewSize(JII)V

    return-void
.end method
