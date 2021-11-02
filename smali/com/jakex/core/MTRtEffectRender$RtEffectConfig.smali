.class public Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtEffectConfig"
.end annotation


# instance fields
.field public ISO:F

.field public ambianceAlpha:F

.field public bBlurAlongEnable:Z

.field public bDarkCornerEnable:Z

.field public defocusDegree:F

.field public displayViewRect:Landroid/graphics/Rect;

.field public filterAlpha:F

.field public focusPoint:Landroid/graphics/PointF;

.field public frameType:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

.field public isFrontCamera:Z

.field public previewRatioType:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

.field public saturationAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->displayViewRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->previewRatioType:Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    iput-boolean v1, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->bDarkCornerEnable:Z

    iput-boolean v1, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->bBlurAlongEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_VideoFrame:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->ISO:F

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->ambianceAlpha:F

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->saturationAlpha:F

    return-void
.end method
