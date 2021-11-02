.class Lcom/jakex/library/camera/component/videorecorder/a$2;
.super Lcom/jakex/library/camera/util/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/util/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTrackRecord run."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MTAudioProcessor"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->n(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/a;->o(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result v1

    const v2, 0xac44

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    new-array v3, v0, [B

    invoke-static {v1, v3}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;[B)[B

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(IIII)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->p(Lcom/jakex/library/camera/component/videorecorder/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/a$2$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/a$2$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->q(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->r(Lcom/jakex/library/camera/component/videorecorder/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/a;->s(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v5}, Lcom/jakex/library/camera/component/videorecorder/a;->r(Lcom/jakex/library/camera/component/videorecorder/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v5, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v5, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->c(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->t(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->c(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/a;->t(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    mul-long v3, v0, v5

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->u(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->v(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->p(Lcom/jakex/library/camera/component/videorecorder/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/a$2$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/a$2$2;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->v(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->u(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v1

    iget-object v7, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v7}, Lcom/jakex/library/camera/component/videorecorder/a;->v(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v7

    add-long/2addr v1, v7

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->v(Lcom/jakex/library/camera/component/videorecorder/a;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v0, v3

    :try_start_3
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->c(Lcom/jakex/library/camera/component/videorecorder/a;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->p(Lcom/jakex/library/camera/component/videorecorder/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/a$2$3;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/a$2$3;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "MTAudioProcessor"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->p(Lcom/jakex/library/camera/component/videorecorder/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/a$2$4;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/a$2$4;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTrackRecord exit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MTAudioProcessor"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
