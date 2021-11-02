.class public Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)I
.end method

.method private native nativeGetDefaultValue(J)I
.end method

.method private native nativeSetCurrentValue(JI)V
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeGetCurrentValue(J)I

    move-result v0

    return v0
.end method

.method public getDefaultValue()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeGetDefaultValue(J)I

    move-result v0

    return v0
.end method

.method public setCurrentValue(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeSetCurrentValue(JI)V

    return-void
.end method
