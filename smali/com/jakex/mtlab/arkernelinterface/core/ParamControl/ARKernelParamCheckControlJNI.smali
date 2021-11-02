.class public Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)Z
.end method

.method private native nativeGetDefaultValue(J)Z
.end method

.method private native nativeSetCurrentValue(JZ)V
.end method


# virtual methods
.method public getCurrentValue()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeGetCurrentValue(J)Z

    move-result v0

    return v0
.end method

.method public getDefaultValue()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeGetDefaultValue(J)Z

    move-result v0

    return v0
.end method

.method public setCurrentValue(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeSetCurrentValue(JZ)V

    return-void
.end method
