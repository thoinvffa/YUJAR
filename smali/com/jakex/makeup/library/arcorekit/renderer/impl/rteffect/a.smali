.class public abstract Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;
.super Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;


# instance fields
.field protected a:Lcom/jakex/core/MTRtEffectRender;

.field private volatile b:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

.field private c:Lcom/jakex/core/MTRtEffectFaceData;

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    sget-object p1, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_IsolateFrame:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->b:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    sget-object p1, Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->j:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k:Z

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    const/16 p3, 0x2d0

    const/16 v0, 0x500

    invoke-direct {p1, p2, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_ALL:Lcom/jakex/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_WARN:Lcom/jakex/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    :goto_0
    invoke-static {v0}, Lcom/jakex/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/jakex/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l:I

    invoke-virtual {v0, v1}, Lcom/jakex/core/MTRtEffectRender;->setDeviceOrientation(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->getRtEffectConfig()Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->b:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v1, v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->j:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v1, v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->previewRatioType:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    iget-boolean v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k:Z

    iput-boolean v1, v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->m:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->displayViewRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->e:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->d:[B

    if-nez v2, :cond_1

    const-string v0, "RtEffectRendererProxy"

    const-string v1, "render()...original image data is never set, skip render!"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->h:I

    iget v6, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->i:I

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f:I

    iget v4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g:I

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/core/MTRtEffectRender;->setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->d:[B

    iget v3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f:I

    iget v4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g:I

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/core/MTRtEffectRender;->setImagePixelsData([BIIIII)V

    :goto_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    new-instance v0, Lcom/jakex/core/MTRtEffectRender;

    sget-object v1, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_MYXJ:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;

    sget-object v2, Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;->Others:Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;

    invoke-direct {v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;-><init>(Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->init()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k()V

    new-instance v0, Lcom/jakex/core/MTRtEffectFaceData;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectFaceData;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l:I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l()V

    return-void
.end method

.method public a(Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->b:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->b:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l()V

    return-void
.end method

.method public a(Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->j:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->j:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/b/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/b/a;->c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/jakex/core/MTRtEffectFaceData;->setFaceCount(I)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/b/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/b/a;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/jakex/core/MTRtEffectFaceData;->setDetectSize(II)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v1, v0, p1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->a()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/jakex/core/MTRtEffectFaceData;->setFaceID(II)V

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/jakex/core/MTRtEffectFaceData;->setFaceRect(ILandroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/jakex/core/MTRtEffectFaceData;->setFaceLandmark2D([Landroid/graphics/PointF;I)V

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/d;->a(Lcom/jakex/makeup/library/arcorekit/b/a$a;)Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/jakex/core/MTRtEffectFaceData;->setGender(ILcom/jakex/core/MTRtEffectFaceData$RtEffectGender;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c:Lcom/jakex/core/MTRtEffectFaceData;

    invoke-virtual {p1, v0}, Lcom/jakex/core/MTRtEffectRender;->setFaceData(Lcom/jakex/core/MTRtEffectFaceData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be DirectByteBuffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 6

    mul-int/lit8 v4, p2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Ljava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->e:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f:I

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g:I

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->h:I

    iput p5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->i:I

    return-void
.end method

.method public a([BIIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->d:[B

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f:I

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g:I

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->h:I

    iput p5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->i:I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->release()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->k:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->l()V

    return-void
.end method

.method public c(III)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/core/MTRtEffectRender;->setBodyTexture(III)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->isNeedFaceDetector()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a:Lcom/jakex/core/MTRtEffectRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->isNeedBodySegmentDetector()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract g()V
.end method

.method protected h()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f:I

    return v0
.end method

.method protected i()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->g:I

    return v0
.end method
