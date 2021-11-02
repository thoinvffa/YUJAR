.class public abstract Lcom/jakex/makeup/library/camerakit/b/c;
.super Lcom/jakex/makeup/library/camerakit/b/b;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/library/camera/MTCamera$b;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/c;->b(Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->b(Z)V

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/c;->b(Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/d;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/library/renderarch/arch/data/a/d;)V

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_VideoFrame:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;)V

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-eqz v0, :cond_1

    iget v5, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget v3, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget v4, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget v6, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a([BIIII)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-static {p2}, Lcom/jakex/makeup/library/camerakit/d/a;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    iget-object v0, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iget v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    iget-object v1, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iget v1, v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    iget-object p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iget p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->c(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/c;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a(I)V

    return-void
.end method
