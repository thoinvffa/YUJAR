.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;


# instance fields
.field private mCustomParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInstance:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-void
.end method

.method private native nativeControlResetState(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetCustomParamMap(J)[Ljava/lang/Object;
.end method

.method private native nativeGetDefaultAlpha(J)I
.end method

.method private native nativeGetIsNeedDataRequireType(JI)Z
.end method

.method private native nativeGetIsSupportMultiplyInstance(J)Z
.end method

.method private native nativeGetLayer(J)I
.end method

.method private native nativeGetPartControl(J)[J
.end method

.method private native nativeGetPlistDataJSONBuffer(J)Ljava/lang/String;
.end method

.method private native nativeHasBGM(J)Z
.end method

.method private native nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeIsApply(J)Z
.end method

.method private native nativeIsParseSuccess(J)Z
.end method

.method private native nativeIsPrepare(J)Z
.end method

.method private native nativeIsSpecialFacelift(J)Z
.end method

.method private native nativeIsSpecialMakeup(J)Z
.end method

.method private native nativePauseBGM(J)V
.end method

.method private native nativePlayBGM(J)V
.end method

.method private native nativePrepare(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReplayBGM(J)V
.end method

.method private native nativeResetState(J)V
.end method

.method private native nativeSetApply(JZ)V
.end method

.method private native nativeSetLayer(JI)V
.end method

.method private native nativeStopBGM(J)V
.end method


# virtual methods
.method public GetIsNeedDataType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetIsNeedDataRequireType(JI)Z

    move-result p1

    return p1
.end method

.method public controlResetState()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeControlResetState(J)V

    return-void
.end method

.method public getCustomParamMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetCustomParamMap(J)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultAlpha()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetDefaultAlpha(J)I

    move-result v0

    return v0
.end method

.method public getIsSupportMultiplyInstance()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetIsSupportMultiplyInstance(J)Z

    move-result v0

    return v0
.end method

.method public getLayer()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetLayer(J)I

    move-result v0

    return v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    return-wide v0
.end method

.method public getPartControl()[Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
    .locals 8

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetPartControl(J)[J

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v1, [Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    new-instance v3, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-wide v5, v0, v4

    invoke-virtual {v3, v5, v6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    invoke-virtual {v3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_1

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-wide v6, v0, v4

    invoke-direct {v5, v6, v7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    aput-object v5, v2, v4

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    aget-wide v6, v0, v4

    invoke-direct {v5, v6, v7}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;-><init>(J)V

    aput-object v5, v2, v4

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    aget-wide v6, v0, v4

    invoke-direct {v5, v6, v7}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;-><init>(J)V

    aput-object v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getPlistDataJSONBuffer()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeGetPlistDataJSONBuffer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeHasBGM(J)Z

    move-result v0

    return v0
.end method

.method public insertCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isApply()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeIsApply(J)Z

    move-result v0

    return v0
.end method

.method public isParseSuccess()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeIsParseSuccess(J)Z

    move-result v0

    return v0
.end method

.method public isPrepare()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeIsPrepare(J)Z

    move-result v0

    return v0
.end method

.method public isSpecialFacelift()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeIsSpecialFacelift(J)Z

    move-result v0

    return v0
.end method

.method public isSpecialMakeup()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeIsSpecialMakeup(J)Z

    move-result v0

    return v0
.end method

.method public pauseBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativePauseBGM(J)V

    return-void
.end method

.method public playBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativePlayBGM(J)V

    return-void
.end method

.method public prepare()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativePrepare(J)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeRelease(J)V

    return-void
.end method

.method public replayBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeReplayBGM(J)V

    return-void
.end method

.method public resetState()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeResetState(J)V

    return-void
.end method

.method public setApply(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeSetApply(JZ)V

    return-void
.end method

.method public setIsDelete()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-void
.end method

.method public setLayer(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeSetLayer(JI)V

    return-void
.end method

.method public stopBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->nativeStopBGM(J)V

    return-void
.end method
