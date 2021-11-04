.class Lcom/jakex/ymluxscore/net/j$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/net/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/net/j;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/net/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/j$1;->a:Lcom/jakex/ymluxscore/net/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/j$1;->a:Lcom/jakex/ymluxscore/net/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jakex/ymluxscore/net/APIException;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/net/j;->a(Lcom/jakex/ymluxscore/net/APIException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/j$1;->a:Lcom/jakex/ymluxscore/net/j;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/net/j;->b(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/j$1;->a:Lcom/jakex/ymluxscore/net/j;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/net/j;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscore/net/j$1;->a:Lcom/jakex/ymluxscore/net/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jakex/ymluxscore/bean/ErrorBean;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/net/j;->a(Lcom/jakex/ymluxscore/bean/ErrorBean;)V

    :goto_0
    return-void
.end method
