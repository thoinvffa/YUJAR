.class Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a(Ljava/lang/Object;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/a/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    iput-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncodedFrameQueue"

    const-string v1, "no data write to output:"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)[Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v6}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MTEncodedFrameQueue"

    const-string v4, "discard some encoded packet"

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write sample data block for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " millisecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MTEncodedFrameQueue"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v3}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a(Lcom/jakex/library/camera/component/videorecorder/b/a/a;I)I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;->b:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
