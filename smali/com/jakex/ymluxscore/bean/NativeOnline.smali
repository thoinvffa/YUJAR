.class public Lcom/jakex/ymluxscore/bean/NativeOnline;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private code:I

.field data:Lcom/jakex/ymluxscore/bean/NativeOnlineBean;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->code:I

    return v0
.end method

.method public getData()Lcom/jakex/ymluxscore/bean/NativeOnlineBean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->data:Lcom/jakex/ymluxscore/bean/NativeOnlineBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->code:I

    return-void
.end method

.method public setData(Lcom/jakex/ymluxscore/bean/NativeOnlineBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->data:Lcom/jakex/ymluxscore/bean/NativeOnlineBean;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnline;->msg:Ljava/lang/String;

    return-void
.end method
