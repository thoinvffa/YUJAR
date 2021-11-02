.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI$AnimalLabel;,
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI$AnimalLabel$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAnimalCount(J)I
.end method

.method private native nativeGetAnimalID(JI)I
.end method

.method private native nativeGetAnimalLabel(JI)I
.end method

.method private native nativeGetAnimalRect(JI)[F
.end method

.method private native nativeGetLandmark2D(JI)[F
.end method

.method private native nativeGetScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetAnimalCount(JI)V
.end method

.method private native nativeSetAnimalID(JII)V
.end method

.method private native nativeSetAnimalLabel(JII)V
.end method

.method private native nativeSetAnimalRect(JIFFFF)V
.end method

.method private native nativeSetLandmark2D(JI[F)V
.end method

.method private native nativeSetScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAnimalCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalCount(J)I

    move-result v0

    return v0
.end method

.method public getAnimalID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalID(JI)I

    move-result p1

    return p1
.end method

.method public getAnimalLabel(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalLabel(JI)I

    move-result p1

    return p1
.end method

.method public getAnimalRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalRect(JI)[F

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

.method public getLandmark2D(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetLandmark2D(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetScore(JI)F

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setAnimalCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalCount(JI)V

    return-void
.end method

.method public setAnimalID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalID(JII)V

    return-void
.end method

.method public setAnimalLabel(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalLabel(JII)V

    return-void
.end method

.method public setAnimalRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalRect(JIFFFF)V

    return-void
.end method

.method public setLandmark2D(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetLandmark2D(JI[F)V

    return-void
.end method

.method public setScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetScore(JIF)V

    return-void
.end method
