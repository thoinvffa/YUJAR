.class Lcom/jakex/ymluxscore/net/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/net/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/net/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/c$1;->a:Lcom/jakex/ymluxscore/net/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/c$1;->a:Lcom/jakex/ymluxscore/net/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jakex/ymluxscore/net/BaseResponse;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/net/c;->b(ILcom/jakex/ymluxscore/net/BaseResponse;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jakex/ymluxscore/net/BaseResponse;

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/c$1;->a:Lcom/jakex/ymluxscore/net/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/net/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/net/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/net/c;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/c$1;->a:Lcom/jakex/ymluxscore/net/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jakex/ymluxscore/net/APIException;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/net/c;->b(Lcom/jakex/ymluxscore/net/APIException;)V

    :goto_0
    return-void
.end method
