.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorData"
.end annotation


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private errorLabel:I

.field private errorParam:Ljava/lang/String;

.field final synthetic this$0:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->this$0:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    return p1
.end method

.method static synthetic access$102(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    return p1
.end method

.method static synthetic access$202(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    return v0
.end method

.method getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method getErrorLabel()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    return v0
.end method

.method getErrorParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARKernelErrorData {\n\tErrorLabel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n\tErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n\tErrorParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n\tErrorInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
