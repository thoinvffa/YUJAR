.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI$TextureType;,
        Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI$TextureType$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetTextureHeight(JI)I
.end method

.method private native nativeGetTextureID(JI)I
.end method

.method private native nativeGetTextureType(JI)I
.end method

.method private native nativeGetTextureUserDefineFlag(JI)I
.end method

.method private native nativeGetTextureValidRect(JI)[F
.end method

.method private native nativeGetTextureWidth(JI)I
.end method

.method private native nativePushTextureData(JIIII)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetTextureUserDefineFlag(JII)V
.end method

.method private native nativeSetTextureValidRect(JIIIII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getTextureHeight(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureHeight(JI)I

    move-result p1

    return p1
.end method

.method public getTextureID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureID(JI)I

    move-result p1

    return p1
.end method

.method public getTextureType(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureType(JI)I

    move-result p1

    return p1
.end method

.method public getTextureUserDefineFlag(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureUserDefineFlag(JI)I

    move-result p1

    return p1
.end method

.method public getTextureValidRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureValidRect(JI)[F

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

.method public getTextureWidth(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeGetTextureWidth(JI)I

    move-result p1

    return p1
.end method

.method public pushTextureData(IIII)I
    .locals 7

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativePushTextureData(JIIII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setTextureUserDefineFlag(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeSetTextureUserDefineFlag(JII)V

    return-void
.end method

.method public setTextureValidRect(IIIII)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->nativeSetTextureValidRect(JIIIII)V

    return-void
.end method
