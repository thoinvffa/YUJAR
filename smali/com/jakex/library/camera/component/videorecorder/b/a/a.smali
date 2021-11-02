.class public abstract Lcom/jakex/library/camera/component/videorecorder/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/ByteBuffer;

.field private b:[Landroid/media/MediaCodec$BufferInfo;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e:Ljava/lang/Object;

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    new-array p1, p1, [Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b:[Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)[Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b:[Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/b/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/a/a$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/a/a;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    array-length v4, v3

    rem-int/2addr v2, v4

    iget v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->c:I

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded frame queue full(length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "),wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MTEncodedFrameQueue"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->b:[Landroid/media/MediaCodec$BufferInfo;

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a:[Ljava/nio/ByteBuffer;

    array-length p1, p1

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->d:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
