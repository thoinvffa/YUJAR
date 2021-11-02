.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
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

.field private mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

.field protected nativeInstance:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->updateParamControl()V

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetCustomName(J)Ljava/lang/String;
.end method

.method private native nativeGetCustomParamMap(J)[Ljava/lang/Object;
.end method

.method private native nativeGetFaceIDAlpha(JI)F
.end method

.method private native nativeGetFaceIDs(J)[I
.end method

.method private native nativeGetGenderType(J)I
.end method

.method private native nativeGetParamControl(J)[J
.end method

.method private native nativeGetPartControlLayer(J)I
.end method

.method private native nativeGetPartControlVisible(J)Z
.end method

.method private native nativeGetPartID(J)I
.end method

.method private native nativeGetPartLayer(J)I
.end method

.method private native nativeGetPartType(J)I
.end method

.method private native nativeGetPartTypeToString(J)Ljava/lang/String;
.end method

.method private native nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeIsApply(J)Z
.end method

.method private native nativePartControlResetState(J)V
.end method

.method private native nativePrepare(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetState(J)V
.end method

.method private native nativeSetApply(JZ)V
.end method

.method private native nativeSetFaceIDAlpha(JIF)V
.end method

.method private native nativeSetFaceIDs(J[I)V
.end method

.method private native nativeSetGenderType(JI)V
.end method

.method private native nativeSetPartControlLayer(JI)V
.end method

.method private native nativeSetPartControlVisible(JZ)V
.end method

.method private updateParamControl()V
    .locals 7

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetParamControl(J)[J

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    return-void

    :cond_0
    new-array v2, v1, [Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    iput-object v2, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v2, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-direct {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    invoke-virtual {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;-><init>()V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;-><init>()V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;-><init>()V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;-><init>()V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;-><init>()V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v5, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-direct {v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    aput-object v5, v4, v3

    :goto_1
    iget-object v4, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    aget-object v4, v4, v3

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getCustomName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetCustomName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetCustomParamMap(J)[Ljava/lang/Object;

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

    iget-object v3, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceIDAlpha(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetFaceIDAlpha(JI)F

    move-result p1

    return p1
.end method

.method public getFaceIDs()[I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetFaceIDs(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getGenderType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetGenderType(J)I

    move-result v0

    return v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    return-wide v0
.end method

.method public getParamControl()[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    return-object v0
.end method

.method public getPartControlLayer()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartControlLayer(J)I

    move-result v0

    return v0
.end method

.method public getPartControlVisible()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartControlVisible(J)Z

    move-result v0

    return v0
.end method

.method public getPartID()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartID(J)I

    move-result v0

    return v0
.end method

.method public getPartLayer()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartLayer(J)I

    move-result v0

    return v0
.end method

.method public getPartType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartType(J)I

    move-result v0

    return v0
.end method

.method public getPartTypeToString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartTypeToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isApply()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeIsApply(J)Z

    move-result v0

    return v0
.end method

.method public partControlResetState()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativePartControlResetState(J)V

    return-void
.end method

.method public prepare()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativePrepare(J)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeRelease(J)V

    return-void
.end method

.method public resetState()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeResetState(J)V

    return-void
.end method

.method public setApply(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetApply(JZ)V

    return-void
.end method

.method public setFaceIDAlpha(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetFaceIDAlpha(JIF)V

    return-void
.end method

.method public setFaceIDs([I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetFaceIDs(J[I)V

    return-void
.end method

.method public setGenderType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetGenderType(JI)V

    return-void
.end method

.method public setNativeInstance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->updateParamControl()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    return-void
.end method

.method public setPartControlLayer(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetPartControlLayer(JI)V

    return-void
.end method

.method public setPartControlVisible(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetPartControlVisible(JZ)V

    return-void
.end method
