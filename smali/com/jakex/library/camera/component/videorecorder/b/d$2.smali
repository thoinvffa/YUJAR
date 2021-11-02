.class Lcom/jakex/library/camera/component/videorecorder/b/d$2;
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

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "mime"

    const-string v1, "MTEncoder"

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preLoad video codec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PreLoadCodecRunnable video encoder throw Exception exception"

    invoke-static {v1, v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->d(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoad audio codec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Lcom/jakex/library/camera/component/videorecorder/b/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "PreLoadCodecRunnable audio encoder throw Exception exception"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
