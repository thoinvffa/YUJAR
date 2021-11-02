.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativePushPointerData(JLjava/lang/String;Ljava/lang/String;JII)I
.end method

.method private native nativeReset(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public pushPointerData(Ljava/lang/String;Ljava/lang/String;JII)I
    .locals 9

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativePushPointerData(JLjava/lang/String;Ljava/lang/String;JII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPointerDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method
