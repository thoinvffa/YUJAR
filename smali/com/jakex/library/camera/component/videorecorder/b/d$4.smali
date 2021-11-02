.class Lcom/jakex/library/camera/component/videorecorder/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(Lcom/jakex/library/camera/component/videorecorder/b/d;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(Lcom/jakex/library/camera/component/videorecorder/b/d;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->a()V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z

    :cond_1
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v0, v0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    iget-object v3, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v3, v3, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    if-ne v0, v3, :cond_4

    iget-object v3, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->m(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTEncoder"

    const-string v2, "empty audio buffer write to codec"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x5

    :try_start_0
    iget-object v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->n(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    :try_start_1
    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v9, :cond_5

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->p(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->o(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->p(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->o(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_5
    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v6, v6, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    if-lt v0, v6, :cond_6

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v6, v6, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_6
    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v6, v6, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v6, v6

    iget-object v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v7, v7, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v0, v6

    :goto_0
    const/4 v6, 0x0

    if-le v0, v5, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "input buffer too small,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MTEncoder"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v11, v5

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    move v11, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5, v11}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Lcom/jakex/library/camera/component/videorecorder/b/d;I)J

    move-result-wide v15

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->q(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r(Lcom/jakex/library/camera/component/videorecorder/b/d;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->s(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v7

    add-long/2addr v7, v15

    invoke-static {v5, v7, v8}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;J)J

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->t(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    :cond_9
    if-eqz v11, :cond_c

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v5, v5, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    add-int/2addr v5, v11

    iget-object v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v7, v7, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v7, v7

    if-gt v5, v7, :cond_a

    move v5, v11

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v5, v5, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v5, v5

    iget-object v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v7, v7, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    sub-int/2addr v5, v7

    sub-int v7, v11, v5

    :goto_2
    if-eqz v5, :cond_b

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v8, v8, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    iget-object v10, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v10, v10, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    invoke-virtual {v4, v8, v10, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_b
    if-eqz v7, :cond_c

    iget-object v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v5, v5, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget v5, v4, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    add-int/2addr v5, v11

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object v6, v6, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v6, v6

    rem-int/2addr v5, v6

    iput v5, v4, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    if-eqz v0, :cond_e

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MTEncoder"

    const-string v2, "some audio data left"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->p(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->o(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->p(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->o(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->m(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue last audio buffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MTEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v12

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_10
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J

    move-result-wide v4

    add-long/2addr v4, v15

    invoke-static {v0, v4, v5}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Lcom/jakex/library/camera/component/videorecorder/b/d;J)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MTEncoder"

    const-string v2, "queueInputBuffer throw exception"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;I)I

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V

    :goto_4
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->v(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->v(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "dequeueInputBuffer throw exception"

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "getInputBuffers throw exception"

    :goto_6
    const-string v4, "MTEncoder"

    invoke-static {v4, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;I)I

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V

    return-void
.end method
