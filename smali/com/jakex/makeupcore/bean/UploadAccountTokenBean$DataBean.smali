.class public Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/bean/UploadAccountTokenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private expires_at:I

.field private img_url:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private upload_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpires_at()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->expires_at:I

    return v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->upload_token:Ljava/lang/String;

    return-object v0
.end method

.method public setExpires_at(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->expires_at:I

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->img_url:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setUpload_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadAccountTokenBean$DataBean;->upload_token:Ljava/lang/String;

    return-void
.end method
