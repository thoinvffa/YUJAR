.class public Lcom/jakex/core/MTRtEffectRender$AnattaParameter;
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
    name = "AnattaParameter"
.end annotation


# instance fields
.field public acneCleanAlpha:F

.field public acneCleanSwitch:Z

.field public ambianceAlpha:F

.field public ambianceSwitch:Z

.field public autoContrastAlpha:F

.field public autoContrastSwitch:Z

.field public blurAlpha:F

.field public blurSwitch:Z

.field public brightEyeAlpha:F

.field public brightEyeSwitch:Z

.field public faceColorAlpha:F

.field public faceColorSwitch:Z

.field public fleckFlawSwitch:Z

.field public highlightColorAlpha:F

.field public highlightColorSwitch:Z

.field public laughLineAlpha:F

.field public laughLineNewAlpha:F

.field public laughLineNewSwitch:Z

.field public laughLineSwitch:Z

.field public needFleckFlawMaskDetect:Z

.field public needMidBrowProtect:Z

.field public noiseAlpha:F

.field public noiseSwitch:Z

.field public removePouchAlpha:F

.field public removePouchSwitch:Z

.field public saturationAlpha:F

.field public shadowColorAlpha:F

.field public shadowColorSwitch:Z

.field public shadowLightAlpha:F

.field public shadowLightSwitch:Z

.field public shadowSmoothAlpha:F

.field public sharpenAlpha:F

.field public sharpenSwitch:Z

.field public tearTroughAlpha:F

.field public tearTroughSwitch:Z

.field public whiteTeethAlpha:F

.field public whiteTeethSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->clone()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    return-object v0
.end method
