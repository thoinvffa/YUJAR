.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorCode;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorCode$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorLabel$ConstantEnum;
    }
.end annotation


# instance fields
.field private errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iput-wide p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    iget-wide p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorCount(J)I

    move-result p1

    new-array p2, p1, [Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    iput-object p2, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorCode(JI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$002(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorLabel(JI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$102(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorParam(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$202(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    aget-object v0, v0, p2

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeGetErrorInfo(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->access$302(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetErrorCode(JI)I
.end method

.method private native nativeGetErrorCount(J)I
.end method

.method private native nativeGetErrorInfo(JI)Ljava/lang/String;
.end method

.method private native nativeGetErrorLabel(JI)I
.end method

.method private native nativeGetErrorParam(JI)Ljava/lang/String;
.end method

.method private native nativeReset(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getErrorData()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->errorDataArray:[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method
