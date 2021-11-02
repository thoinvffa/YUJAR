.class public Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
.super Ljava/lang/Object;


# instance fields
.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeDispatch(J)V
.end method

.method private native nativeGetChineseTips(J)Ljava/lang/String;
.end method

.method private native nativeGetEnglishTips(J)Ljava/lang/String;
.end method

.method private native nativeGetParamFlag(J)I
.end method

.method private native nativeGetParamType(J)I
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeDispatch(J)V

    return-void
.end method

.method public getChineseTips()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeGetChineseTips(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishTips()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeGetEnglishTips(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    return-wide v0
.end method

.method public getParamFlag()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeGetParamFlag(J)I

    move-result v0

    return v0
.end method

.method public getParamType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeGetParamType(J)I

    move-result v0

    return v0
.end method

.method public setNativeInstance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    return-void
.end method
