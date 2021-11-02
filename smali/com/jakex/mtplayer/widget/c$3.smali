.class Lcom/jakex/mtplayer/widget/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->d(Lcom/jakex/mtplayer/widget/c;)Lcom/jakex/mtplayer/widget/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->e(Lcom/jakex/mtplayer/widget/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->e(Lcom/jakex/mtplayer/widget/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    long-to-int p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/jakex/mtplayer/widget/c;->a(Lcom/jakex/mtplayer/widget/c;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/jakex/mtplayer/widget/c;->b(I)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/mtplayer/widget/c;->a(Lcom/jakex/mtplayer/widget/c;Z)Z

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->c(Lcom/jakex/mtplayer/widget/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/widget/c;->a(Lcom/jakex/mtplayer/widget/c;Z)Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/c;->d(Lcom/jakex/mtplayer/widget/c;)Lcom/jakex/mtplayer/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->d(Lcom/jakex/mtplayer/widget/c;)Lcom/jakex/mtplayer/widget/a$a;

    move-result-object p1

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/jakex/mtplayer/widget/a$a;->a(J)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->f(Lcom/jakex/mtplayer/widget/c;)J

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->g(Lcom/jakex/mtplayer/widget/c;)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/jakex/mtplayer/widget/c;->b(I)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$3;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->c(Lcom/jakex/mtplayer/widget/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
