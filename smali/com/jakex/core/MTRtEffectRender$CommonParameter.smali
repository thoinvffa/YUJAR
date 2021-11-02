.class public Lcom/jakex/core/MTRtEffectRender$CommonParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonParameter"
.end annotation


# instance fields
.field public bSwitch1:Z

.field public bSwitch2:Z

.field public bSwitch3:Z

.field public fAlpha1:F

.field public fAlpha2:F

.field public fAlpha3:F

.field public nNum1:I

.field public nNum2:I

.field public nNum3:I

.field public pPoint1:Landroid/graphics/PointF;

.field public pPoint2:Landroid/graphics/PointF;

.field public pPoint3:Landroid/graphics/PointF;

.field public pSize1:Landroid/graphics/PointF;

.field public pSize2:Landroid/graphics/PointF;

.field public pSize3:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->bSwitch1:Z

    iput-boolean v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->bSwitch2:Z

    iput-boolean v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->bSwitch3:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->nNum1:I

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->nNum2:I

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->nNum3:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->fAlpha1:F

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->fAlpha2:F

    iput v0, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->fAlpha3:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pPoint1:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pPoint2:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pPoint3:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pSize1:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pSize2:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->pSize3:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clone()Lcom/jakex/core/MTRtEffectRender$CommonParameter;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectRender$CommonParameter;->clone()Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    move-result-object v0

    return-object v0
.end method
