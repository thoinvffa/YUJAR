.class public Lcom/jakex/makeupsenior/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
    .locals 5

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;-><init>()V

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    const-wide/16 v3, 0x8

    iput-wide v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->detectorType()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v2, v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {v0, v3, v4}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->detectorType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    if-eqz v4, :cond_3

    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
