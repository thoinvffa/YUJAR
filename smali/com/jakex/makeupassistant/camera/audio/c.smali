.class public Lcom/jakex/makeupassistant/camera/audio/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(ILandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/audio/c;->c()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    invoke-interface {p2, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/jakex/makeupassistant/camera/audio/c;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
