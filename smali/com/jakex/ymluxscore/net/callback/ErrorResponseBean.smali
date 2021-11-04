.class public Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private code:I

.field private data:Lcom/google/gson/JsonElement;

.field private exception:Ljava/lang/Exception;

.field private msg:Ljava/lang/String;

.field private request_id:Ljava/lang/String;

.field private request_uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->code:I

    return v0
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_uri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->request_uri:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->code:I

    return-void
.end method

.method public setData(Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->request_id:Ljava/lang/String;

    return-void
.end method

.method public setRequest_uri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/callback/ErrorResponseBean;->request_uri:Ljava/lang/String;

    return-void
.end method
