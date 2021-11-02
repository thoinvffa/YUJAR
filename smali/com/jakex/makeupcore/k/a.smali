.class public Lcom/jakex/makeupcore/k/a;
.super Landroid/media/MediaPlayer;


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    return-void
.end method

.method public static a()Lcom/jakex/makeupcore/k/a;
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/k/a;

    invoke-direct {v0}, Lcom/jakex/makeupcore/k/a;-><init>()V

    new-instance v1, Lcom/jakex/makeupcore/k/a$1;

    invoke-direct {v1}, Lcom/jakex/makeupcore/k/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/k/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/k/a;->a:I

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    iput v1, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/makeupcore/k/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/makeupcore/k/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/jakex/makeupcore/k/a;->a:I

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
