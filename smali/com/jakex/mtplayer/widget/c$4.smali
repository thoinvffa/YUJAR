.class Lcom/jakex/mtplayer/widget/c$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/widget/c;


# direct methods
.method constructor <init>(Lcom/jakex/mtplayer/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->f(Lcom/jakex/mtplayer/widget/c;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->h(Lcom/jakex/mtplayer/widget/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->b(Lcom/jakex/mtplayer/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->d(Lcom/jakex/mtplayer/widget/c;)Lcom/jakex/mtplayer/widget/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/mtplayer/widget/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/c$4;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lcom/jakex/mtplayer/widget/c$4;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$4;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method
