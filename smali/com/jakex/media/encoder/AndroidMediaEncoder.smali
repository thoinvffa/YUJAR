.class public Lcom/jakex/media/encoder/AndroidMediaEncoder;
.super Ljava/lang/Object;


# static fields
.field private static final DEQUEUE_OUTPUT_TIMEOUT_US:J = 0xf4240L

.field private static final INVALID_VALUE:I = -0x3e8

.field public static final MM_CODEC_CHANGED:I = -0xf

.field public static final MM_CODEC_CONFIG:I = -0x11

.field public static final MM_CODEC_NOT_OPENED:I = -0xd

.field public static final MM_EAGAIN:I = -0xb

.field public static final MM_END_OF_STREAM:I = -0xc

.field public static final MM_ERROR:I = -0x1

.field public static final MM_OK:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = true

.field private static mHardware:Ljava/lang/String;


# instance fields
.field private mBufFlags:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCSD0BufferSize:I

.field private mCSD1BufferSize:I

.field private mCodec:Landroid/media/MediaCodec;

.field private mCodecOpened:Z

.field private mDequeueTimeOut:J

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mOutputBufferId:I

.field private mOutputBufferPos:I

.field private mOutputBufferPts:J

.field private mOutputBufferSize:I

.field private mSurface:Landroid/view/Surface;

.field private mbEndOfStream:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTMV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/media/encoder/AndroidMediaEncoder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mDequeueTimeOut:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    iput-boolean v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mbEndOfStream:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/16 v2, -0x3e8

    iput v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    iput v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufFlags:I

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferPos:I

    iput v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferPts:J

    iput v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCSD0BufferSize:I

    iput v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCSD1BufferSize:I

    return-void
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":\\s+"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mHardware:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaCodecInfo(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->getMediaCodecInfo21(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OMX.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "OMX.Nvidia."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMediaCodecInfo21(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 9

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OMX.google."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "OMX.Nvidia."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSupportMime(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mSurface:Landroid/view/Surface;

    :cond_0
    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public codecClose()I
    .locals 5

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "codecClose"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "AndroidMediaEncoder::codecClose---did\'t opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    const-string v1, "AndroidMediaEncoder::codecClose---no open:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xd

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    invoke-direct {p0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->release()V

    const-string v1, "AndroidMediaEncoder::codecClose---END"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaEncoder::codecClose----ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    invoke-direct {p0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->release()V

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    invoke-direct {p0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->release()V

    throw v0
.end method

.method public codecOpen()I
    .locals 5

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "codecOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "AndroidMediaEncoder::codecOpen---has opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    const-string v1, "AndroidMediaEncoder::codecOpen---no configure:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xd

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    iput-boolean v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mbEndOfStream:Z

    const-string v1, "codecOpen end"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaEncoder::codecOpen---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    iput-boolean v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    invoke-direct {p0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->release()V

    const/4 v0, -0x1

    return v0
.end method

.method public configure(Landroid/media/MediaFormat;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v2, "configure"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "configure get MediaFormat\'s mimeType failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mSurface:Landroid/view/Surface;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-string p1, "configure end"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidMediaEncoder::configure---ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->release()V

    return v1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v2, "configure createEncoderByType failed:IllegalArgumentException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v2, "configure createEncoderByType failed:IOException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public dequeueOutputBuffer()I
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "AndroidMediaEncoder::dequeueOutputBuffer---no open:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xd

    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mDequeueTimeOut:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mDequeueTimeOut:J

    const/4 v3, -0x3

    if-eq v1, v3, :cond_a

    const/4 v3, -0x2

    if-eq v1, v3, :cond_8

    const-wide/32 v3, 0xf4240

    if-eq v1, v0, :cond_7

    iget-object v5, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mbEndOfStream:Z

    :cond_1
    if-ltz v1, :cond_5

    iget-object v5, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufFlags:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    iput v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferPos:I

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferSize:I

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferPts:J

    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/16 v2, -0x11

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Android Encoder get buffer is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mbEndOfStream:Z

    if-eqz v1, :cond_6

    const/16 v1, -0xc

    const/16 v2, -0xc

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    iput-wide v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mDequeueTimeOut:J

    goto :goto_4

    :cond_7
    iput-wide v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mDequeueTimeOut:J

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iput v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCSD0BufferSize:I

    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iput v1, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCSD1BufferSize:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/16 v2, -0xf

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, -0xb

    :cond_b
    :goto_4
    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaEncoder::dequeueOutputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public releaseOutputBuffer()I
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "AndroidMediaEncoder::releaseOutputBuffer---no open:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xd

    return v0

    :cond_0
    iget v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaEncoder::releaseOutputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    const/4 v0, -0x1

    return v0

    :goto_0
    iput v2, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mOutputBufferId:I

    throw v0

    :cond_1
    :goto_1
    return v1
.end method

.method public signalEndOfInputStream()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->TAG:Ljava/lang/String;

    const-string v1, "AndroidMediaEncoder::signalEndOfInputStream---no open:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xd

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/encoder/AndroidMediaEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x0

    return v0
.end method
