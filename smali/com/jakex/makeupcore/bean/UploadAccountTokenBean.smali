.class public Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;

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

    iget v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->code:I

    return v0
.end method

.method public getData()Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->data:Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->code:I

    return-void
.end method

.method public setData(Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->data:Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;->msg:Ljava/lang/String;

    return-void
.end method
