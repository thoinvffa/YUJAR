.class public Lcom/jakex/makeupcore/bean/CommonBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private error:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field private pointdata:Ljava/lang/String;

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/CommonBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/CommonBean;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getPointdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/CommonBean;->pointdata:Ljava/lang/String;

    return-object v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/CommonBean;->result:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/CommonBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/CommonBean;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setPointdata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/CommonBean;->pointdata:Ljava/lang/String;

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/CommonBean;->result:Z

    return-void
.end method
