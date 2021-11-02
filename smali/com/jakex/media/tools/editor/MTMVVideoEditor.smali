.class public abstract Lcom/jakex/media/tools/editor/MTMVVideoEditor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/editor/MTMVVideoEditor$LogCallback;,
        Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;
    }
.end annotation


# static fields
.field public static final AV_AUDIO:I = 0x0

.field public static final AV_NORMAL:I = 0x0

.field public static final AV_SCALE_MAX:I = 0x2

.field public static final AV_SCALE_REGULAR:I = 0x1

.field public static final AV_VIDEO:I = 0x1

.field public static final LogLevel_ALL:I = 0x0

.field public static final LogLevel_DEBUG:I = 0x2

.field public static final LogLevel_ERROR:I = 0x5

.field public static final LogLevel_INFO:I = 0x3

.field public static final LogLevel_VERBOSE:I = 0x1

.field public static final LogLevel_WARN:I = 0x4

.field public static final MMKitCodecID_H264:I = 0x1

.field public static final MMKitCodecID_HEVC:I = 0x2

.field public static final REVERSE_AUDIO_ONLY:I = 0x1

.field public static final REVERSE_MEDIA:I = 0x3

.field public static final REVERSE_NONE:I = 0x0

.field public static final REVERSE_VIDEO_ONLY:I = 0x2

.field public static final SAMPLE_FMT_DBL:I = 0x4

.field public static final SAMPLE_FMT_DBLP:I = 0x9

.field public static final SAMPLE_FMT_FLT:I = 0x3

.field public static final SAMPLE_FMT_FLTP:I = 0x8

.field public static final SAMPLE_FMT_S16:I = 0x1

.field public static final SAMPLE_FMT_S16P:I = 0x6

.field public static final SAMPLE_FMT_S32:I = 0x2

.field public static final SAMPLE_FMT_S32P:I = 0x7

.field public static final SAMPLE_FMT_U8:I = 0x0

.field public static final SAMPLE_FMT_U8P:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MTMVVideoEditor"

.field static final VIDEO_EDITER_PROGRESS_BEGAN:I = 0x1

.field static final VIDEO_EDITER_PROGRESS_CANCELED:I = 0x4

.field static final VIDEO_EDITER_PROGRESS_CHANGED:I = 0x2

.field static final VIDEO_EDITER_PROGRESS_ENDED:I = 0x3


# instance fields
.field public hardwareExceptionFlag:Z

.field isOpened:Z

.field public isWorkNormal:Z

.field private listener:Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

.field private mAudioStreamDuration:J

.field private mAverframeRate:F

.field protected mFramePerSecond:J

.field protected mHlfFrameDelta:J

.field protected mLastVideoPts:J

.field protected mOutFrameRate:F

.field protected mOutVideoRotate:I

.field private mRealframeRate:F

.field private mVideoStreamDuration:J

.field public mode:I

.field private videoOutputBitrate:J

.field watermarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/media/tools/editor/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->watermarks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->hardwareExceptionFlag:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mFramePerSecond:J

    iput-wide v1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mHlfFrameDelta:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mLastVideoPts:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mOutFrameRate:F

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    iput v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mOutVideoRotate:I

    iput v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mode:I

    return-void
.end method

.method public static setLogCallback(Lcom/jakex/media/tools/editor/MTMVVideoEditor$LogCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setLogCallback(Lcom/jakex/media/tools/editor/MTMVVideoEditor$LogCallback;)V

    return-void
.end method

.method public static setLogCallbackLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setLogCallbackLevel(I)V

    return-void
.end method


# virtual methods
.method protected abstract _getAudioBitrate()J
.end method

.method protected abstract _getVideoBitrate()J
.end method

.method public abort()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doAbort()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please open file first, then abort"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract abortCombineMedia()V
.end method

.method public addCombineAudioSourceFile(Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->addCombineAudioSrcFile(Ljava/lang/String;ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addCombineAudioSourceFileWithVolume(Ljava/lang/String;ZF)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->addCombineAudioSrcFile(Ljava/lang/String;ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected abstract addCombineAudioSrcFile(Ljava/lang/String;ZF)V
.end method

.method protected abstract addConcatVideo(Ljava/lang/String;)I
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doClose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    return-void
.end method

.method public combineMedia(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doCombineMedia(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez p1, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]JAVA combiner failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public concatVideo(Lcom/jakex/media/tools/editor/a;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doconcatVideo(Lcom/jakex/media/tools/editor/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract convertAudio(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public cut(FF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract cutVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public cutVideo(Lcom/jakex/media/tools/editor/a;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v0, "video not opened(cutVideo)"

    invoke-static {p1, v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v2, p1, Lcom/jakex/media/tools/editor/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p1, Lcom/jakex/media/tools/editor/a;->o:J

    iput-wide v2, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->videoOutputBitrate:J

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->setMode(I)V

    iget-object v0, p1, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doCutVideo(Lcom/jakex/media/tools/editor/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method protected abstract doAbort()V
.end method

.method protected abstract doClose()V
.end method

.method protected abstract doCombineMedia(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected abstract doCutVideo(Lcom/jakex/media/tools/editor/a;)Z
.end method

.method protected abstract doGenerateThumb(Ljava/lang/String;Ljava/lang/String;[DI)I
.end method

.method protected abstract doGetAudioStreamDuration()J
.end method

.method protected abstract doGetAverFramerate()F
.end method

.method protected abstract doGetCodecName(I)Ljava/lang/String;
.end method

.method protected abstract doGetConcatSegmentDuration()[F
.end method

.method protected abstract doGetShowHeight()I
.end method

.method protected abstract doGetShowWidth()I
.end method

.method protected abstract doGetStreamNum()I
.end method

.method protected abstract doGetVideoDuration()D
.end method

.method protected abstract doGetVideoFrame(FII)Landroid/graphics/Bitmap;
.end method

.method protected abstract doGetVideoHeight()I
.end method

.method protected abstract doGetVideoRotation()I
.end method

.method protected abstract doGetVideoStreamDuration()J
.end method

.method protected abstract doGetVideoWidth()I
.end method

.method protected abstract doIsAborted()Z
.end method

.method protected abstract doOpen(Ljava/lang/String;)Z
.end method

.method protected abstract doReverseVideo(Lcom/jakex/media/tools/editor/a;)I
.end method

.method protected abstract doReverseVideo(Ljava/lang/String;I)I
.end method

.method protected abstract doconcatVideo(Lcom/jakex/media/tools/editor/a;)I
.end method

.method protected abstract doremuxStripMedia(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public externalFrameProcess(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public generateThumb(Ljava/lang/String;Ljava/lang/String;[DI)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGenerateThumb(Ljava/lang/String;Ljava/lang/String;[DI)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAudioBitrate()J
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->_getAudioBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioStreamDuration()J
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetAudioStreamDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mAudioStreamDuration:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mAudioStreamDuration:J

    return-wide v0
.end method

.method public getAverFrameRate()F
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetAverFramerate()F

    move-result v0

    iput v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mAverframeRate:F

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mAverframeRate:F

    return v0
.end method

.method public getCodeName(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetCodecName(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v0, "Get codec name ,but video not opened"

    invoke-static {p1, v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConcatSegmentDuration()[F
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetConcatSegmentDuration()[F

    move-result-object v0

    return-object v0
.end method

.method public abstract getFrame(F)Landroid/graphics/Bitmap;
.end method

.method public getFrameAmount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListener()Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->listener:Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mode:I

    return v0
.end method

.method public abstract getNextResampleOutBufferSizeWithNextInputSamples(I)I
.end method

.method public abstract getNextResampleOutBufferSizeWithNextInputSize(I)I
.end method

.method public getShowHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetShowHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened[getShowHeight]"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShowWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetShowWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened(getShowWidth())"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStreamNums()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetStreamNum()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "Get stream number ,but video not opened"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoBitmap(F)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v0, "Please open file first"

    invoke-static {p1, v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoFrame(FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getVideoBitmap(FII)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string p2, "Please open file first"

    invoke-static {p1, p2}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoFrame(FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getVideoBitrate()J
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->_getVideoBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDuration()D
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v3, "video not opened"

    invoke-static {v0, v3}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoDuration()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jakex/media/tools/utils/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public getVideoHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoOutputBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->videoOutputBitrate:J

    return-wide v0
.end method

.method public abstract getVideoRGBAFrameSize()I
.end method

.method public getVideoRotation()I
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v2, "video not opened(getVideoRotation)"

    invoke-static {v0, v2}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoRotation()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getVideoStreamDuration()J
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoStreamDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mVideoStreamDuration:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened(getVideoHeight)"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mVideoStreamDuration:J

    return-wide v0
.end method

.method public getVideoWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doGetVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v1, "video not opened [getVideoWidth()]"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract initResample(IIIIII)V
.end method

.method public isAborted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doIsAborted()Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->getVideoDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->close()V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doOpen(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    :goto_0
    iget-boolean p1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    return p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public remuxStripMedia(Lcom/jakex/media/tools/editor/a;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/jakex/media/tools/editor/a;->v:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doremuxStripMedia(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract resample([BI[B[I)I
.end method

.method public abstract resample([BI[I)[B
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public reverseVideo(Lcom/jakex/media/tools/editor/a;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string v0, "video not opened[reverseVideo]"

    invoke-static {p1, v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doReverseVideo(Lcom/jakex/media/tools/editor/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iput-boolean v2, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isWorkNormal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public reverseVideo(Ljava/lang/String;I)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    const-string p2, "video not opened[reverseVideo]"

    invoke-static {p1, p2}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  doReverseVideo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->doReverseVideo(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isWorkNormal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public scale(F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setEnableHardwareDecoder(Z)V
    .locals 0

    return-void
.end method

.method public setEnableHardwareEncoder(Z)V
    .locals 0

    return-void
.end method

.method public setEncodeCodecId(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setExternalFrameProcessFPS(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setFrameExternalProcessCallback(Lcom/jakex/media/tools/filter/MediaFilter$a;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setGlobalWatermark(Landroid/graphics/Bitmap;FFFF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->isOpened:Z

    const-string v1, "Set global watermark must be set after video open success~!"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/editor/a/a;->a(ZLjava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakex/media/tools/editor/c;->a(Landroid/graphics/Bitmap;FFFF)Lcom/jakex/media/tools/editor/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->getVideoDuration()D

    move-result-wide p2

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/jakex/media/tools/editor/c;->a(DD)V

    iget-object p2, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->watermarks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setListener(Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->listener:Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->mode:I

    return-void
.end method

.method public setNeedFillAudioTrack(Z)V
    .locals 0

    return-void
.end method

.method public setVideoOutputBitrate(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->videoOutputBitrate:J

    return-void
.end method

.method public startGetFrame()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->startGetFrame(II)I

    move-result v0

    return v0
.end method

.method public abstract startGetFrame(II)I
.end method

.method public abstract stopGetFrame()I
.end method

.method public abstract stripVideo(Ljava/lang/String;Ljava/lang/String;FF)I
.end method
