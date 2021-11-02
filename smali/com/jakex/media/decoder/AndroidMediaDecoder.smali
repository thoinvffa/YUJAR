.class public Lcom/jakex/media/decoder/AndroidMediaDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final DEFAULT_MAX_CODEC_NB:I = 0x6

.field private static final DEQUEUQ_INPUT_TIMEOUT_US:J = 0x2710L

.field private static final DEQUEUQ_OUTPUT_TIMEOUT_US:J = 0x64L

.field private static final INVALID_VALUE:I = -0x3e8

.field private static MAX_AVC_CODEC_NB:I = 0x0

.field private static MAX_HEVC_CODEC_NB:I = 0x0

.field private static final MM_DECODER_CHANGED:I = -0xf

.field private static final MM_DECODER_NOT_OPENED:I = -0xd

.field private static final MM_EAGAIN:I = -0xb

.field private static final MM_END_OF_STREAM:I = -0xc

.field private static final MM_ERROR:I = -0x1

.field private static final MM_OK:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = true

.field private static mCodecCnt:I

.field private static final mCodecCntLck:Ljava/lang/Object;

.field private static mHardware:Ljava/lang/String;

.field private static mbDebug:Z


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecOpened:Z

.field private mColorFormat:I

.field private mCreateTexture:[I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHeight:I

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mInputBufferFlags:I

.field private mInputBufferId:I

.field private mInputBufferOffset:I

.field private mInputBufferSize:I

.field private mInputBufferTimeUs:J

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mOutputBufferFlags:I

.field private mOutputBufferId:I

.field private mOutputBufferOffset:I

.field private mOutputBufferSize:I

.field private mOutputBufferTimeUs:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFirstFrame:Z

.field private mOutputMatrix:[F

.field private mOutputTexture:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTMV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mbDebug:Z

    const/4 v1, -0x1

    sput v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    sput v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    sput v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    const/4 v0, 0x0

    sput-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    iput-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mWidth:I

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHeight:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mColorFormat:I

    iput v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    iput v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferOffset:I

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferSize:I

    iput-wide v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferTimeUs:J

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferFlags:I

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputMatrix:[F

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    return-void
.end method

.method private static native callNativeOpaque(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static codecCntAdd()V
    .locals 3

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mbDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codecCntAdd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static codecCntSubtract()V
    .locals 4

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    sget-boolean v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mbDebug:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codecCntSubtract:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    if-gez v1, :cond_1

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codecCntSubtract error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    sput v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static createTex([IIII)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getMaxDecoderSize(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v0, "MediaCodecInfo is null!"

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v0, "codecCapabilities is null!"

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MaxSupportedInstances: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isSizeSupported(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string p1, "MediaCodecInfo is null!"

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string p1, "codecCapabilities is null!"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string p1, "videoCapabilities is null!"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static mediaCodecRelease(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method private setup()I
    .locals 4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const v1, 0x8d65

    const v2, 0x812f

    const/16 v3, 0x2601

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->createTex([IIII)V

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExternalOESTex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "android decoder surface callback handle thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    const-string v0, "new SurfaceTexture"

    invoke-direct {p0, v0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->checkEglError(Ljava/lang/String;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    return v1
.end method


# virtual methods
.method public awaitNewImage()I
    .locals 4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/16 v0, -0xb

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "before updateTexImage"

    invoke-direct {p0, v0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->checkEglError(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputMatrix:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidMediaDecoder::updateTexImage---ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public codecClose()I
    .locals 4

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v1, "codecClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const/16 v0, -0xd

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mediaCodecRelease(Landroid/media/MediaCodec;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->codecCntSubtract()V

    invoke-virtual {p0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->release()V

    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    const-string v1, "AndroidMediaDecoder::codecClose---END"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->release()V

    iput-boolean v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidMediaDecoder::codecClose----ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->codecCntSubtract()V

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->codecCntSubtract()V

    throw v0
.end method

.method public codecOpen()I
    .locals 7

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v1, "codecOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/16 v0, -0xd

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->setup()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :try_start_1
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-static {v1, v2, v3}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->callNativeOpaque(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callNativeOpaque: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AndroidMediaDecoder::codecOpen---ERROR:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iput-boolean v5, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::configure---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->release()V

    return v1
.end method

.method public configure(Landroid/media/MediaFormat;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCntLck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/jakex/media/encoder/AndroidMediaEncoder;->getHardware()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    sget-boolean v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mbDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hardware:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHardware:Ljava/lang/String;

    :cond_3
    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    const/4 v3, 0x6

    const/16 v4, 0x17

    if-gez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    const-string v2, "video/avc"

    invoke-static {v2}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->getMaxDecoderSize(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    :cond_4
    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    if-gez v2, :cond_5

    sput v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    :cond_5
    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    if-gez v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    const-string v2, "video/hevc"

    invoke-static {v2}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->getMaxDecoderSize(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    :cond_6
    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    if-gez v2, :cond_7

    sput v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    :cond_7
    const-string v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    goto :goto_0

    :cond_8
    const-string v2, "video/hevc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    goto :goto_0

    :cond_9
    sget v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    sget v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    sget v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    if-le v3, v2, :cond_a

    sget-object v3, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodec number:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " max number:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "| AVC Max:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_AVC_CODEC_NB:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "| HEVC Max:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->MAX_HEVC_CODEC_NB:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mWidth:I

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHeight:I

    iget v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mWidth:I

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHeight:I

    invoke-static {p1, v2, v0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->isSizeSupported(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": isn\'t supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    :try_start_1
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_3
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->codecCntAdd()V

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::tryConfigDecoder---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return v1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    :goto_1
    return v1
.end method

.method public dequeueInputBuffer()I
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    const/16 v0, -0xd

    return v0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v1, "AndroidMediaDecoder dequeueInputBuffer error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0xb

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidMediaDecoder::dequeueInputBuffer---ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public dequeueOutputBuffer()I
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    const/16 v0, -0xd

    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/16 v2, -0xc

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    const/4 v3, -0x3

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    const/4 v3, -0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferOffset:I

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferSize:I

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferTimeUs:J

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mColorFormat:I

    iput-object v5, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    const/16 v2, -0xf

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_4
    iput-object v5, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    :cond_5
    const/16 v2, -0xb

    :goto_0
    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::dequeueOutputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public flushBuffer()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputFirstFrame:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v1, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidMediaDecoder::flushBuffer---ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v1, "flushBuffer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameAvailable:Z

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueInputBuffer()I
    .locals 8

    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    const/16 v0, -0xd

    return v0

    :cond_0
    iget v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iget v4, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    iget-wide v5, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iget v7, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMediaDecoder::queueInputBuffer---ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferId:I

    const/4 v0, 0x0

    return v0
.end method

.method public releaeOutputBuffer(Z)I
    .locals 3

    iget v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputBufferId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/decoder/AndroidMediaDecoder;->awaitNewImage()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidMediaDecoder::releaseOutputBuffer---ERROR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    const-string v3, "android decoder surface callback handle thread join failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurface:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glDeleteTextures "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCreateTexture:[I

    aput v1, v0, v1

    iput v1, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mOutputTexture:I

    :cond_4
    return-void
.end method

.method public setInputBuffer(Ljava/nio/ByteBuffer;IIJI)I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mCodecOpened:Z

    if-nez v0, :cond_0

    const/16 p1, -0xd

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferOffset:I

    iput p3, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferSize:I

    iput-wide p4, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferTimeUs:J

    iput p6, p0, Lcom/jakex/media/decoder/AndroidMediaDecoder;->mInputBufferFlags:I

    const/4 p1, 0x0

    return p1
.end method
