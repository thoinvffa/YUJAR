.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI$HandGestureType;,
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI$HandGestureType$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetHandCount(J)I
.end method

.method private native nativeGetHandGesture(JI)I
.end method

.method private native nativeGetHandGestureScore(JI)F
.end method

.method private native nativeGetHandID(JI)I
.end method

.method private native nativeGetHandKeyPoints(JI)[F
.end method

.method private native nativeGetHandPoint(JI)[F
.end method

.method private native nativeGetHandRect(JI)[F
.end method

.method private native nativeGetHandScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetHandCount(JI)V
.end method

.method private native nativeSetHandGesture(JII)V
.end method

.method private native nativeSetHandGestureScore(JIF)V
.end method

.method private native nativeSetHandID(JII)V
.end method

.method private native nativeSetHandKeyPoints(JI[F)V
.end method

.method private native nativeSetHandPoint(JIFF)V
.end method

.method private native nativeSetHandRect(JIFFFF)V
.end method

.method private native nativeSetHandScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHandCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandCount(J)I

    move-result v0

    return v0
.end method

.method public getHandGesture(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandGesture(JI)I

    move-result p1

    return p1
.end method

.method public getHandGestureScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandGestureScore(JI)F

    move-result p1

    return p1
.end method

.method public getHandID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandID(JI)I

    move-result p1

    return p1
.end method

.method public getHandKeyPoints(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandKeyPoints(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getHandPoint(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandPoint(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getHandRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandRect(JI)[F

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

.method public getHandScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandScore(JI)F

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setHandCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandCount(JI)V

    return-void
.end method

.method public setHandGesture(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandGesture(JII)V

    return-void
.end method

.method public setHandGestureScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandGestureScore(JIF)V

    return-void
.end method

.method public setHandID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandID(JII)V

    return-void
.end method

.method public setHandKeyPoints(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandKeyPoints(JI[F)V

    return-void
.end method

.method public setHandPoint(IFF)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandPoint(JIFF)V

    return-void
.end method

.method public setHandRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandRect(JIFFFF)V

    return-void
.end method

.method public setHandScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandScore(JIF)V

    return-void
.end method
