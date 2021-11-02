.class public Lcom/jakex/makeupsenior/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

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

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-direct {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;-><init>()V

    iput v2, v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->detectorType()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, v2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v1, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {v0, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupsenior/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->detectorType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    return-object v3
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
