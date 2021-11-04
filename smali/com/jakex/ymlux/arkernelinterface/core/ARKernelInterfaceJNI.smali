.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;


# instance fields
.field private mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    return-void
.end method

.method private static native nativeClearCallbackObject(J)V
.end method

.method private static native nativeClearCallbackPartCallbackObject(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDeleteConfiguration(JJ)V
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGenConfigJSONBuffer(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCache(J)J
.end method

.method private native nativeGetFaceliftOffsetPoint(J[F[FII)V
.end method

.method private native nativeGetLoadedPartControl(J)[J
.end method

.method private native nativeGetMemoryUsage(J)J
.end method

.method private native nativeGetNativeRuntimeModifyFaceData(J)J
.end method

.method private native nativeGetOption(JI)Z
.end method

.method private native nativeGetResult(J)I
.end method

.method private native nativeGetTotalFaceState(J)I
.end method

.method private native nativeInitialize(J)V
.end method

.method private native nativeInitializeWithNoOpenGLContext(J)V
.end method

.method private native nativeLoadPublicParamConfiguration(JLjava/lang/String;)Z
.end method

.method private native nativeNeedDataRequireType(JI)Z
.end method

.method private native nativeOnDrawFrame(JIIIIII)Z
.end method

.method private native nativeOnTouchBegin(JFFI)V
.end method

.method private native nativeOnTouchEnd(JFFI)V
.end method

.method private native nativeOnTouchMove(JFFI)V
.end method

.method private native nativeParserConfigWithJSONBuffer(JLjava/lang/String;)[J
.end method

.method private native nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private native nativeParserMakeupPartColorConfiguration(JLjava/lang/String;)J
.end method

.method private native nativePostMessage(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeQueryBool(JI)Z
.end method

.method private native nativeQueryDict(JI)[Ljava/lang/Object;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReloadPartControl(J)Z
.end method

.method private native nativeReloadPartDefault(J)Z
.end method

.method private native nativeSetAllPartsAlpha(JF)V
.end method

.method private static native nativeSetCallbackObject(JLcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallback;)V
.end method

.method private static native nativeSetCallbackPartCallbackObject(JLcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallbackPartCallback;)V
.end method

.method private native nativeSetMusicVolume(JF)V
.end method

.method private native nativeSetNativeData(JJ)V
.end method

.method private native nativeSetNativeRuntimeModifyFaceData(JJ)V
.end method

.method private native nativeSetOption(JIZ)V
.end method

.method private native nativeUnloadPart(J)Z
.end method

.method private native nativeUpdateCacheData(J)V
.end method

.method private native nativeVoidOperation(JI)V
.end method

.method private updateLoadedPartControl()V
    .locals 8

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetLoadedPartControl(J)[J

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-eq v2, v1, :cond_2

    :cond_1
    new-array v2, v1, [Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    iput-object v2, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    :cond_2
    new-instance v2, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    invoke-virtual {v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v5, v4, v3

    if-eqz v5, :cond_3

    aget-object v5, v4, v3

    instance-of v5, v5, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    if-nez v5, :cond_8

    :cond_3
    new-instance v5, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-wide v6, v0, v3

    invoke-direct {v5, v6, v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v5, v4, v3

    if-eqz v5, :cond_5

    aget-object v5, v4, v3

    instance-of v5, v5, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    if-nez v5, :cond_8

    :cond_5
    new-instance v5, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    aget-wide v6, v0, v3

    invoke-direct {v5, v6, v7}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;-><init>(J)V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v5, v4, v3

    if-eqz v5, :cond_7

    aget-object v5, v4, v3

    instance-of v5, v5, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    aget-wide v6, v0, v3

    invoke-direct {v5, v6, v7}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;-><init>(J)V

    aput-object v5, v4, v3

    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v4, v4, v3

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public clearCallbackObject()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeClearCallbackObject(J)V

    return-void
.end method

.method public clearCallbackPartCallbackObject()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeClearCallbackPartCallbackObject(J)V

    return-void
.end method

.method public deleteConfiguration(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeDeleteConfiguration(JJ)V

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setIsDelete()V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public genConfigJSONBuffer()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGenConfigJSONBuffer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCache()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
    .locals 3

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetErrorCache(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;-><init>(J)V

    return-object v0
.end method

.method public getFaceliftOffsetPoint([F[FII)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetFaceliftOffsetPoint(J[F[FII)V

    return-void
.end method

.method public getLoadedPartControl()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    return-object v0
.end method

.method public getMemoryUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetMemoryUsage(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    return-wide v0
.end method

.method public getNativeRuntimeModifyFaceData()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;
    .locals 3

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetNativeRuntimeModifyFaceData(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;-><init>(J)V

    return-object v0
.end method

.method public getOption(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetOption(JI)Z

    move-result p1

    return p1
.end method

.method public getResult()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetResult(J)I

    move-result v0

    return v0
.end method

.method public getTotalFaceState()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetTotalFaceState(J)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitialize(J)V

    return-void
.end method

.method public initializeWithNoOpenGLContext()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitializeWithNoOpenGLContext(J)V

    return-void
.end method

.method public loadPublicParamConfiguration(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeLoadPublicParamConfiguration(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needDataRequireType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeNeedDataRequireType(JI)Z

    move-result p1

    return p1
.end method

.method public onDrawFrame(IIIIII)Z
    .locals 9

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnDrawFrame(JIIIIII)Z

    move-result p1

    return p1
.end method

.method public onTouchBegin(FFI)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchBegin(JFFI)V

    return-void
.end method

.method public onTouchEnd(FFI)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchEnd(JFFI)V

    return-void
.end method

.method public onTouchMove(FFI)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchMove(JFFI)V

    return-void
.end method

.method public parserConfigWithJSONBuffer(Ljava/lang/String;)[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 6

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfigWithJSONBuffer(JLjava/lang/String;)[J

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    new-array v1, v0, [Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    aget-wide v4, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public parserConfiguration(Ljava/lang/String;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 8

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget-wide v2, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    const-string v5, ""

    const-string v6, ""

    const/4 v7, -0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    return-object v0
.end method

.method public parserMTDataConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 8

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget-wide v2, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    return-object v0
.end method

.method public parserMakeupPartColorConfiguration(Ljava/lang/String;)Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;
    .locals 3

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserMakeupPartColorConfiguration(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;-><init>(J)V

    return-object v0
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativePostMessage(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryBool(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeQueryBool(JI)Z

    move-result p1

    return p1
.end method

.method public queryDict(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeQueryDict(JI)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeRelease(J)V

    return-void
.end method

.method public reloadPartControl()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeReloadPartControl(J)Z

    move-result v0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->updateLoadedPartControl()V

    return v0
.end method

.method public reloadPartDefault()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeReloadPartDefault(J)Z

    move-result v0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->updateLoadedPartControl()V

    return v0
.end method

.method public setAllVisiblePartsAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetAllPartsAlpha(JF)V

    return-void
.end method

.method public setCallbackObject(Lcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetCallbackObject(JLcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallback;)V

    return-void
.end method

.method public setCallbackPartCallbackObject(Lcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallbackPartCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetCallbackPartCallbackObject(JLcom/jakex/ymlux/arkernelinterface/callback/ARKernelCallbackPartCallback;)V

    return-void
.end method

.method public setMusicVolume(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetMusicVolume(JF)V

    return-void
.end method

.method public setNativeData(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetNativeData(JJ)V

    return-void
.end method

.method public setNativeRuntimeModifyFaceData(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetNativeRuntimeModifyFaceData(JJ)V

    return-void
.end method

.method public setOption(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetOption(JIZ)V

    return-void
.end method

.method public unloadPart()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeUnloadPart(J)Z

    move-result v0

    return v0
.end method

.method public updateCacheData()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeUpdateCacheData(J)V

    return-void
.end method

.method public voidOperation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->nativeVoidOperation(JI)V

    return-void
.end method
