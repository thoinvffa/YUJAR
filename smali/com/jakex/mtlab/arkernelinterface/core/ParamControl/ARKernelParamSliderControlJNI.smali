.class public Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)F
.end method

.method private native nativeGetDefaultValue(J)F
.end method

.method private native nativeGetMaxValue(J)F
.end method

.method private native nativeGetMinValue(J)F
.end method

.method private native nativeGetSliderKey(J)Ljava/lang/String;
.end method

.method private native nativeSetCurrentValue(JF)V
.end method


# virtual methods
.method public getCurrentValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeGetCurrentValue(J)F

    move-result v0

    return v0
.end method

.method public getDefaultValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeGetDefaultValue(J)F

    move-result v0

    return v0
.end method

.method public getMaxValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeGetMaxValue(J)F

    move-result v0

    return v0
.end method

.method public getMinValue()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeGetMinValue(J)F

    move-result v0

    return v0
.end method

.method public getSliderKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeGetSliderKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->nativeSetCurrentValue(JF)V

    return-void
.end method
