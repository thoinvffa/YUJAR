.class public Lcom/jakex/media/tools/filter/MediaFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/filter/MediaFilter$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field protected transient b:Z

.field private transient c:J

.field private d:Lcom/jakex/media/tools/filter/MediaFilter$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/jakex/media/tools/filter/MediaEditJNI;->new_MediaFilter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/media/tools/filter/MediaFilter;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/jakex/media/tools/filter/MediaEditJNI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jakex/media/tools/filter/MediaFilter;->b:Z

    iput-wide p1, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    return-void
.end method

.method public static a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J
    .locals 2

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_CreateJniCallBack(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setOutVideoFrameRate(JLcom/jakex/media/tools/filter/MediaFilter;F)I

    move-result p1

    return p1
.end method

.method public a(FF)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setCropTime(JLcom/jakex/media/tools/filter/MediaFilter;FF)I

    move-result p1

    return p1
.end method

.method public a(FLjava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getFrame(JLcom/jakex/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(FLjava/nio/ByteBuffer;II)I
    .locals 7

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getFrameRGBAData(JLcom/jakex/media/tools/filter/MediaFilter;FLjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->__setExternalFrameProcessFPS(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setCropPos(JLcom/jakex/media/tools/filter/MediaFilter;II)I

    move-result p1

    return p1
.end method

.method public a(IIII)I
    .locals 7

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setScaleModel(JLcom/jakex/media/tools/filter/MediaFilter;IIII)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setOutVideoBitrate(JLcom/jakex/media/tools/filter/MediaFilter;J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/media/tools/filter/MediaFilter$a;)I
    .locals 2

    iput-object p1, p0, Lcom/jakex/media/tools/filter/MediaFilter;->d:Lcom/jakex/media/tools/filter/MediaFilter$a;

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->__setFrameExternalProcessCallback(JLcom/jakex/media/tools/filter/MediaFilter;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->__externalFrameProcess(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;IIIIFF)I
    .locals 11

    move-object v10, p0

    iget-wide v0, v10, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setWatermark(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;IIIIFF)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;FFJ)I
    .locals 9

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_stripVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;FFJ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 8

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_convertAudio(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 8

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_remuxStripMedia(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_combineMedia(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[DJJ)I
    .locals 11

    move-object v10, p0

    iget-wide v0, v10, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_generateThumb(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;[DJJ)I

    move-result v0

    return v0
.end method

.method public a([BI[B[I)I
    .locals 7

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_resample(JLcom/jakex/media/tools/filter/MediaFilter;[BI[B[I)I

    move-result p1

    return p1
.end method

.method public a([I[I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getFrameRGBASize(JLcom/jakex/media/tools/filter/MediaFilter;[I[I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->__pause(JLcom/jakex/media/tools/filter/MediaFilter;)V

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_initResample(JLcom/jakex/media/tools/filter/MediaFilter;IIIIII)V

    return-void
.end method

.method public a(Ljava/lang/String;ZF)V
    .locals 6

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_addCombineAudioSrcFile(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;ZF)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setEnableHardwareDecoder(JLcom/jakex/media/tools/filter/MediaFilter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_open(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public b(FF)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setReverseInterval(JLcom/jakex/media/tools/filter/MediaFilter;FF)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setEncodeCodecId(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setCropResolution(JLcom/jakex/media/tools/filter/MediaFilter;II)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setOutFileName(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 6

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_concatVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->__resume(JLcom/jakex/media/tools/filter/MediaFilter;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setEnableHardwareEncoder(JLcom/jakex/media/tools/filter/MediaFilter;Z)V

    return-void
.end method

.method public c(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setReverseMedia(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setOutResolution(JLcom/jakex/media/tools/filter/MediaFilter;II)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_addConcatInVideo(JLcom/jakex/media/tools/filter/MediaFilter;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/jakex/media/tools/filter/MediaFilter;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/jakex/media/tools/filter/MediaFilter;->b:Z

    invoke-static {v0, v1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->delete_MediaFilter(J)V

    :cond_0
    iput-wide v2, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setNeedFillAudioTrack(JLcom/jakex/media/tools/filter/MediaFilter;Z)V

    return-void
.end method

.method public d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_init(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getNextResampleOutBufferSizeWithNextInputSamples(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_startGetFrame(JLcom/jakex/media/tools/filter/MediaFilter;II)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getNextResampleOutBufferSizeWithNextInputSize(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_close(JLcom/jakex/media/tools/filter/MediaFilter;)V

    return-void
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_process(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_setMinEdge(JLcom/jakex/media/tools/filter/MediaFilter;I)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->c()V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getCodecName(JLcom/jakex/media/tools/filter/MediaFilter;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_abort(JLcom/jakex/media/tools/filter/MediaFilter;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_isAbort(JLcom/jakex/media/tools/filter/MediaFilter;)Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaShowHeight(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaShowWidth(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealHeight(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealWidth(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaDuration(JLcom/jakex/media/tools/filter/MediaFilter;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getConcatSegmentDuration(JLcom/jakex/media/tools/filter/MediaFilter;)[F

    move-result-object v0

    return-object v0
.end method

.method public o()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getAverFrameRate(JLcom/jakex/media/tools/filter/MediaFilter;)F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getFrameAmount(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRotate(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaVideoRate(JLcom/jakex/media/tools/filter/MediaFilter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaAudioRate(JLcom/jakex/media/tools/filter/MediaFilter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_stopGetFrame(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_abortCombineMedia(JLcom/jakex/media/tools/filter/MediaFilter;)V

    return-void
.end method

.method public v()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getVideoStreamDuration(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getAudioStreamDuration(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MediaFilter;->c:J

    invoke-static {v0, v1, p0}, Lcom/jakex/media/tools/filter/MediaEditJNI;->MediaFilter_getStreamNum(JLcom/jakex/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method
