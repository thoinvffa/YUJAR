.class public Lcom/jakex/makeupsenior/bean/MeiTuCloud;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->code:I

    return v0
.end method

.method public getData()Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->data:Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->code:I

    return-void
.end method

.method public setData(Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->data:Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud;->msg:Ljava/lang/String;

    return-void
.end method
