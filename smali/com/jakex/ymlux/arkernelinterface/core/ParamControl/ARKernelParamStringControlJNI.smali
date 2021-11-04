.class public Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)Ljava/lang/String;
.end method

.method private native nativeGetDefaultValue(J)Ljava/lang/String;
.end method

.method private native nativeGetStringKey(J)Ljava/lang/String;
.end method

.method private native nativeSetCurrentValue(JLjava/lang/String;)V
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetCurrentValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetDefaultValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetStringKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeSetCurrentValue(JLjava/lang/String;)V

    return-void
.end method
