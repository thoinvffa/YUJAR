.class public Lcom/jakex/makeupcore/bean/ResultBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private allowed_register:Z

.field private is_exist_account:Z

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ResultBean;->result:Z

    return v0
.end method

.method public isAllowed_register()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ResultBean;->allowed_register:Z

    return v0
.end method

.method public isIs_exist_account()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ResultBean;->is_exist_account:Z

    return v0
.end method

.method public setAllowed_register(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ResultBean;->allowed_register:Z

    return-void
.end method

.method public setIs_exist_account(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ResultBean;->is_exist_account:Z

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ResultBean;->result:Z

    return-void
.end method
