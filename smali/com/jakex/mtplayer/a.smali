.class public abstract Lcom/jakex/mtplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtplayer/c;


# instance fields
.field protected mOnBufferingProgressListener:Lcom/jakex/mtplayer/c$a;

.field protected mOnCompletionListener:Lcom/jakex/mtplayer/c$b;

.field protected mOnErrorListener:Lcom/jakex/mtplayer/c$c;

.field protected mOnInfoListener:Lcom/jakex/mtplayer/c$d;

.field protected mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

.field protected mOnPlayStateChangeListener:Lcom/jakex/mtplayer/c$f;

.field protected mOnPreparedListener:Lcom/jakex/mtplayer/c$g;

.field protected mOnSeekCompleteListener:Lcom/jakex/mtplayer/c$h;

.field protected mOnVideoSizeChangedListener:Lcom/jakex/mtplayer/c$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnBufferingProgressListener:Lcom/jakex/mtplayer/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/jakex/mtplayer/c$a;->a(Lcom/jakex/mtplayer/c;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnCompletionListener:Lcom/jakex/mtplayer/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jakex/mtplayer/c$b;->b(Lcom/jakex/mtplayer/c;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnErrorListener:Lcom/jakex/mtplayer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/jakex/mtplayer/c$c;->a(Lcom/jakex/mtplayer/c;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnInfoListener:Lcom/jakex/mtplayer/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/jakex/mtplayer/c$d;->b(Lcom/jakex/mtplayer/c;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final notifyOnNativeInvoked(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/c$e;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final notifyOnPlayStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnPlayStateChangeListener:Lcom/jakex/mtplayer/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c$f;->a(I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnSeekCompleteListener:Lcom/jakex/mtplayer/c$h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/jakex/mtplayer/c$h;->a(Lcom/jakex/mtplayer/c;Z)V

    :cond_1
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/jakex/mtplayer/c$i;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jakex/mtplayer/c$i;->a(Lcom/jakex/mtplayer/c;IIII)V

    :cond_0
    return-void
.end method

.method protected final notifyonPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/a;->mOnPreparedListener:Lcom/jakex/mtplayer/c$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jakex/mtplayer/c$g;->a(Lcom/jakex/mtplayer/c;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnPreparedListener:Lcom/jakex/mtplayer/c$g;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnCompletionListener:Lcom/jakex/mtplayer/c$b;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnBufferingProgressListener:Lcom/jakex/mtplayer/c$a;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnSeekCompleteListener:Lcom/jakex/mtplayer/c$h;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnErrorListener:Lcom/jakex/mtplayer/c$c;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnPlayStateChangeListener:Lcom/jakex/mtplayer/c$f;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnInfoListener:Lcom/jakex/mtplayer/c$d;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/jakex/mtplayer/c$i;

    iput-object v0, p0, Lcom/jakex/mtplayer/a;->mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/jakex/mtplayer/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnBufferingProgressListener:Lcom/jakex/mtplayer/c$a;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/jakex/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnCompletionListener:Lcom/jakex/mtplayer/c$b;

    return-void
.end method

.method public final setOnErrorListener(Lcom/jakex/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnErrorListener:Lcom/jakex/mtplayer/c$c;

    return-void
.end method

.method public final setOnInfoListener(Lcom/jakex/mtplayer/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnInfoListener:Lcom/jakex/mtplayer/c$d;

    return-void
.end method

.method public final setOnNativeInvokeListener(Lcom/jakex/mtplayer/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

    return-void
.end method

.method public final setOnPlayStateChangeListener(Lcom/jakex/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnPlayStateChangeListener:Lcom/jakex/mtplayer/c$f;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/jakex/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnPreparedListener:Lcom/jakex/mtplayer/c$g;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/jakex/mtplayer/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnSeekCompleteListener:Lcom/jakex/mtplayer/c$h;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/jakex/mtplayer/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/jakex/mtplayer/c$i;

    return-void
.end method
