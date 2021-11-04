.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DataSourceType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DataSourceType$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DeviceOrientationType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DeviceOrientationType$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$PlaneAlignmentType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$PlaneAlignmentType$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetDataSourceType(J)I
.end method

.method private native nativeGetDeviceOrientationType(J)I
.end method

.method private native nativeGetIsFrontCamera(J)Z
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetARPlaneCount(JI)V
.end method

.method private native nativeSetARPlaneInfo(JIII[F[F[F)V
.end method

.method private native nativeSetAugmentedRealityMatrix(J[F[F)V
.end method

.method private native nativeSetDataSourceType(JI)V
.end method

.method private native nativeSetDeviceOrientationType(JI)V
.end method

.method private native nativeSetFaceMeshCount(JI)V
.end method

.method private native nativeSetFaceMeshData(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
.end method

.method private native nativeSetFaceMeshTransformInfo(JI[F[F)V
.end method

.method private native nativeSetGyroscopeQuaternionData(JFFFF)V
.end method

.method private native nativeSetInstantPlacementInfo(J[FI[FI)V
.end method

.method private native nativeSetIsFrontCamera(JZ)V
.end method

.method private native nativeSetLightEstimate(J[FF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDataSourceType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetDataSourceType(J)I

    move-result v0

    return v0
.end method

.method public getDeviceOrientationType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetDeviceOrientationType(J)I

    move-result v0

    return v0
.end method

.method public getIsFrontCamera()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetIsFrontCamera(J)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setARPlaneCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetARPlaneCount(JI)V

    return-void
.end method

.method public setARPlaneInfo(III[F[F[F)V
    .locals 9

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetARPlaneInfo(JIII[F[F[F)V

    return-void
.end method

.method public setAugmentedRealityMatrix([F[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetAugmentedRealityMatrix(J[F[F)V

    return-void
.end method

.method public setDataSourceType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetDataSourceType(JI)V

    return-void
.end method

.method public setDeviceOrientationType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetDeviceOrientationType(JI)V

    return-void
.end method

.method public setFaceMeshCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshCount(JI)V

    return-void
.end method

.method public setFaceMeshData(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshData(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public setFaceMeshTransformInfo(I[F[F)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshTransformInfo(JI[F[F)V

    return-void
.end method

.method public setGyroscopeQuaternionData(FFFF)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetGyroscopeQuaternionData(JFFFF)V

    return-void
.end method

.method public setInstantPlacementInfo([FI[FI)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetInstantPlacementInfo(J[FI[FI)V

    return-void
.end method

.method public setIsFrontCamera(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetIsFrontCamera(JZ)V

    return-void
.end method

.method public setLightEstimate([FF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetLightEstimate(J[FF)V

    return-void
.end method
