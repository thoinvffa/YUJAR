.class Lcom/jakex/mtplayer/MTMediaPlayer$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/MTMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/mtplayer/MTMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/mtplayer/MTMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$000(Lcom/jakex/mtplayer/MTMediaPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/mtplayer/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$502(Lcom/jakex/mtplayer/MTMediaPlayer;I)I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$602(Lcom/jakex/mtplayer/MTMediaPlayer;I)I

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$300(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$400(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$500(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$600(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$302(Lcom/jakex/mtplayer/MTMediaPlayer;I)I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$402(Lcom/jakex/mtplayer/MTMediaPlayer;I)I

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$300(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$400(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$500(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$600(Lcom/jakex/mtplayer/MTMediaPlayer;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnPlayStateChange(I)V

    return-void

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnSeekComplete(I)V

    return-void

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void

    :pswitch_5
    invoke-static {v0, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$200(Lcom/jakex/mtplayer/MTMediaPlayer;Z)V

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnCompletion()Z

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$200(Lcom/jakex/mtplayer/MTMediaPlayer;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyonPrepared()V

    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v1, v2}, Lcom/jakex/mtplayer/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnInfo(II)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/mtplayer/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$200(Lcom/jakex/mtplayer/MTMediaPlayer;Z)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->notifyOnCompletion()Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lcom/jakex/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTMediaPlayer went away with unhandled events"

    invoke-static {p1, v0}, Lcom/jakex/mtplayer/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
