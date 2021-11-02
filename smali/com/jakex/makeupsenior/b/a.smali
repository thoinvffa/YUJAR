.class public Lcom/jakex/makeupsenior/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;II)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;II)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v7, p1

    iget v8, v5, Landroid/graphics/RectF;->top:F

    int-to-float v9, p2

    mul-float v6, v6, v7

    mul-float v8, v8, v9

    iget v10, v5, Landroid/graphics/RectF;->right:F

    mul-float v10, v10, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v5, v9

    invoke-virtual {v4, v6, v8, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/jakex/makeupfacedetector/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-direct {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;-><init>()V

    const-wide/32 v4, 0x4000002

    iput-wide v4, v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v5}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v1, v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_3

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iput-object v6, v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    iget-object p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v1, p1, v3

    iget-object v2, v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    iget-object v2, v2, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rects:[Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    iget-object v1, v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rects:[Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
