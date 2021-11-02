.class public Lcom/jakex/makeupcore/bean/MaterialError;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private comment:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private id:J

.field private makeupId:Ljava/lang/String;

.field private materialId:Ljava/lang/String;

.field private sdkExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->id:J

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/MaterialError;->materialId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/MaterialError;->makeupId:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/MaterialError;->sdkExtension:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/makeupcore/bean/MaterialError;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->id:J

    return-wide v0
.end method

.method public getMakeupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->makeupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialError;->sdkExtension:Ljava/lang/String;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->comment:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->id:J

    return-void
.end method

.method public setMakeupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->makeupId:Ljava/lang/String;

    return-void
.end method

.method public setMaterialId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->materialId:Ljava/lang/String;

    return-void
.end method

.method public setSdkExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialError;->sdkExtension:Ljava/lang/String;

    return-void
.end method
