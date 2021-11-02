.class public Lcom/jakex/makeupfacedetector/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(J)J
    .locals 2

    const-wide/16 v0, 0x1

    or-long/2addr p0, v0

    const-wide/32 v0, 0x400000

    or-long/2addr p0, v0

    const-wide/32 v0, 0x800000

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/graphics/Bitmap;J)Lcom/jakex/makeupfacedetector/a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/jakex/makeupfacedetector/c;->a(Landroid/graphics/Bitmap;JI)Lcom/jakex/makeupfacedetector/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;JI)Lcom/jakex/makeupfacedetector/a;
    .locals 4

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    invoke-static {p1, p2}, Lcom/jakex/makeupfacedetector/c;->a(J)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const/4 p1, 0x2

    iput p1, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput p3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    invoke-virtual {v1, v3, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance p2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v2, p2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {v1, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    invoke-virtual {v1, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p2, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {p0}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/jakex/makeupfacedetector/a;
    .locals 6

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/jakex/makeupfacedetector/c;->a(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const/4 v4, 0x5

    iput v4, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    const v3, 0x2edbe6ff    # 1.0E-10f

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;

    invoke-direct {v5}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;-><init>()V

    iput-object p1, v5, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdfaFaceDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v2, v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {v1, p1, v4}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, v2, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {p0}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p0

    return-object p0
.end method
