.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI$TimeLineType;,
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI$TimeLineType$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetInterval(J)I
.end method

.method private native nativeGetTimeLineType(J)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetInterval(JI)V
.end method

.method private native nativeSetTimeLineType(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getInterval()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeGetInterval(J)I

    move-result v0

    return v0
.end method

.method public getTimeLineType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeGetTimeLineType(J)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setInterval(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeSetInterval(JI)V

    return-void
.end method

.method public setTimeLineType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTimeLineDataInterfaceJNI;->nativeSetTimeLineType(JI)V

    return-void
.end method
