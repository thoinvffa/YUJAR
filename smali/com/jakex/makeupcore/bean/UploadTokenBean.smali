.class public Lcom/jakex/makeupcore/bean/UploadTokenBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private expires_at:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private upload_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/UploadTokenBean;->setUpload_token(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/bean/UploadTokenBean;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/jakex/makeupcore/bean/UploadTokenBean;->setExpires_at(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpires_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->expires_at:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->upload_token:Ljava/lang/String;

    return-object v0
.end method

.method public setExpires_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->expires_at:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setUpload_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadTokenBean;->upload_token:Ljava/lang/String;

    return-void
.end method
