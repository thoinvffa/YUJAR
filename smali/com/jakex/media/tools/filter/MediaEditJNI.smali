.class public Lcom/jakex/media/tools/filter/MediaEditJNI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MTVideoTools_qtFastStart(JLcom/jakex/media/tools/filter/MTVideoTools;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressBegan(JLcom/jakex/media/tools/filter/MediaFilterProgressListener;JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressCanceled(JLcom/jakex/media/tools/filter/MediaFilterProgressListener;JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressChanged(JLcom/jakex/media/tools/filter/MediaFilterProgressListener;JLcom/jakex/media/tools/filter/MediaFilter;DD)V
.end method

.method public static native MediaFilterProgressListener_MediaFilterProgressEnded(JLcom/jakex/media/tools/filter/MediaFilterProgressListener;JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_CreateJniCallBack(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J
.end method

.method public static native MediaFilter_abort(JLcom/jakex/media/tools/filter/MediaFilter;)Z
.end method

.method public static native MediaFilter_abortCombineMedia(JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_addCombineAudioSrcFile(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;ZF)V
.end method

.method public static native MediaFilter_addConcatInVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_cancelReverseMedia(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_close(JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native MediaFilter_combineMedia(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native MediaFilter_concatVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;J)I
.end method

.method public static native MediaFilter_convertAudio(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native MediaFilter_cutVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FF)I
.end method

.method public static native MediaFilter_generateThumb(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;[DJJ)I
.end method

.method public static native MediaFilter_getAudioStreamDuration(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getAverFrameRate(JLcom/jakex/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getCodecName(JLcom/jakex/media/tools/filter/MediaFilter;I)Ljava/lang/String;
.end method

.method public static native MediaFilter_getConcatSegmentDuration(JLcom/jakex/media/tools/filter/MediaFilter;)[F
.end method

.method public static native MediaFilter_getFileInfo(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getFrame(JLcom/jakex/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;)I
.end method

.method public static native MediaFilter_getFrameAmount(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getFrameRGBAData(JLcom/jakex/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;II)I
.end method

.method public static native MediaFilter_getFrameRGBASize(JLcom/jakex/media/tools/filter/MediaFilter;[I[I)I
.end method

.method public static native MediaFilter_getMediaAudioRate(JLcom/jakex/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getMediaDuration(JLcom/jakex/media/tools/filter/MediaFilter;)D
.end method

.method public static native MediaFilter_getMediaRealHeight(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaRealWidth(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaRotate(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaShowHeight(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaShowWidth(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getMediaVideoRate(JLcom/jakex/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getNextResampleOutBufferSizeWithNextInputSamples(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_getNextResampleOutBufferSizeWithNextInputSize(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_getProgressListener(JLcom/jakex/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_getRealFrameRate(JLcom/jakex/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getReverseEnd(JLcom/jakex/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getReverseMedia(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getReverseStart(JLcom/jakex/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_getStreamNum(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_getVideoStreamDuration(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_init(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_initInFile(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_initOutFileWithoutEncode(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_initResample(JLcom/jakex/media/tools/filter/MediaFilter;IIIIII)V
.end method

.method public static native MediaFilter_isAbort(JLcom/jakex/media/tools/filter/MediaFilter;)Z
.end method

.method public static native MediaFilter_listener_get(JLcom/jakex/media/tools/filter/MediaFilter;)J
.end method

.method public static native MediaFilter_listener_set(JLcom/jakex/media/tools/filter/MediaFilter;JLcom/jakex/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static native MediaFilter_load(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_open(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z
.end method

.method public static native MediaFilter_process(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_progress(JLcom/jakex/media/tools/filter/MediaFilter;)F
.end method

.method public static native MediaFilter_quickCropVideo(JLcom/jakex/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_remuxStripMedia(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static native MediaFilter_resample(JLcom/jakex/media/tools/filter/MediaFilter;[BI[B[I)I
.end method

.method public static native MediaFilter_setCropPos(JLcom/jakex/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setCropResolution(JLcom/jakex/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setCropTime(JLcom/jakex/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_setEnableHardwareDecoder(JLcom/jakex/media/tools/filter/MediaFilter;Z)V
.end method

.method public static native MediaFilter_setEnableHardwareEncoder(JLcom/jakex/media/tools/filter/MediaFilter;Z)V
.end method

.method public static native MediaFilter_setEncodeCodecId(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_setLogCallback(Lcom/jakex/media/tools/editor/MTMVVideoEditor$LogCallback;)V
.end method

.method public static native MediaFilter_setLogCallbackLevel(I)V
.end method

.method public static native MediaFilter_setMinEdge(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_setNeedFillAudioTrack(JLcom/jakex/media/tools/filter/MediaFilter;Z)V
.end method

.method public static native MediaFilter_setOutFileName(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native MediaFilter_setOutResolution(JLcom/jakex/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_setOutVideoBitrate(JLcom/jakex/media/tools/filter/MediaFilter;J)I
.end method

.method public static native MediaFilter_setOutVideoFrameRate(JLcom/jakex/media/tools/filter/MediaFilter;F)I
.end method

.method public static native MediaFilter_setProgressListener(JLcom/jakex/media/tools/filter/MediaFilter;JLcom/jakex/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static native MediaFilter_setReverseInterval(JLcom/jakex/media/tools/filter/MediaFilter;FF)I
.end method

.method public static native MediaFilter_setReverseMedia(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native MediaFilter_setScaleModel(JLcom/jakex/media/tools/filter/MediaFilter;IIII)I
.end method

.method public static native MediaFilter_setWatermark(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;IIIIFF)I
.end method

.method public static native MediaFilter_startGetFrame(JLcom/jakex/media/tools/filter/MediaFilter;II)I
.end method

.method public static native MediaFilter_stopGetFrame(JLcom/jakex/media/tools/filter/MediaFilter;)I
.end method

.method public static native MediaFilter_stripVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FFJ)I
.end method

.method public static native __externalFrameProcess(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static native __pause(JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native __resume(JLcom/jakex/media/tools/filter/MediaFilter;)V
.end method

.method public static native __setExternalFrameProcessFPS(JLcom/jakex/media/tools/filter/MediaFilter;I)I
.end method

.method public static native __setFrameExternalProcessCallback(JLcom/jakex/media/tools/filter/MediaFilter;Z)I
.end method

.method public static native delete_MTVideoTools(J)V
.end method

.method public static native delete_MediaFilter(J)V
.end method

.method public static native delete_MediaFilterProgressListener(J)V
.end method

.method public static native new_MTVideoTools()J
.end method

.method public static native new_MediaFilter()J
.end method
