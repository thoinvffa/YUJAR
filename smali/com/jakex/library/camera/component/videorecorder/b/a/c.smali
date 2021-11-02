.class public Lcom/jakex/library/camera/component/videorecorder/b/a/c;
.super Lcom/jakex/library/camera/component/videorecorder/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/component/videorecorder/b/a/a<",
        "Landroid/media/MediaMuxer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a:I

    return-void
.end method

.method protected a(Landroid/media/MediaMuxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MediaMuxerEncodedFrameQueue"

    const-string p3, "discard some encoded packet"

    invoke-static {p2, p3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    check-cast p1, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(Landroid/media/MediaMuxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
