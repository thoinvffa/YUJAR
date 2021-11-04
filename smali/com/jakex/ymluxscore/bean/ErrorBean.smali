.class public Lcom/jakex/ymluxscore/bean/ErrorBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private error:Ljava/lang/String;

.field private error_code:I

.field private error_detail:Ljava/lang/String;

.field private flag:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error_code:I

    return v0
.end method

.method public getError_detail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->statusCode:I

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error_code:I

    return-void
.end method

.method public setError_detail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->error_detail:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->request:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->response:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ErrorBean;->statusCode:I

    return-void
.end method
