.class public Lcom/jakex/library/camera/component/videorecorder/b/a/b;
.super Lcom/jakex/library/camera/component/videorecorder/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/component/videorecorder/b/a/a<",
        "Ljava/nio/channels/FileChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/ByteBuffer;

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;-><init>(I)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->c:J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->a:[B

    add-int/lit8 v0, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/b/b/a;->a([BIIII)V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IOStreamEncodedFrameQueue"

    invoke-static {p3, p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method protected a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
