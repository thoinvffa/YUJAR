.class public Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentOpacityValue(J)F
.end method

.method private native nativeGetCurrentRGBAValue(J)[F
.end method

.method private native nativeGetDefaultOpacityValue(J)F
.end method

.method private native nativeGetDefaultRGBAValue(J)[F
.end method

.method private native nativeSetCurrentOpacityValue(JF)V
.end method

.method private native nativeSetCurrentRGBAValue(J[F)V
.end method


# virtual methods
.method public SetCurrentORGBAColor(Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getOpacity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentOpacityValue(F)V

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getRGBA()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentRGBAValue([F)V

    return-void
.end method

.method public getCurrentOpacityValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetCurrentOpacityValue(J)F

    move-result v0

    return v0
.end method

.method public getCurrentRGBAValue()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetCurrentRGBAValue(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getDefaultOpacityValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetDefaultOpacityValue(J)F

    move-result v0

    return v0
.end method

.method public getDefaultRGBAValue()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetDefaultRGBAValue(J)[F

    move-result-object v0

    return-object v0
.end method

.method public setCurrentOpacityValue(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeSetCurrentOpacityValue(JF)V

    return-void
.end method

.method public setCurrentRGBAValue([F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeSetCurrentRGBAValue(J[F)V

    return-void
.end method
