.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public RBXBrownImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public RBXGrayMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public RBXRedImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public blackHeadImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public blackHeadScore:I

.field public complexionScore:I

.field public defineValue:F

.field public fiberResidueImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public fiberResidueScore:I

.field public hasBlackHead:Z

.field public hasComplexion:Z

.field public hasDefinition:Z

.field public hasFiberResidue:Z

.field public hasMakupResidue:Z

.field public hasOil:Z

.field public hasPigment:Z

.field public hasPore:Z

.field public hasRBXBrown:Z

.field public hasRBXGray:Z

.field public hasRBXRed:Z

.field public hasSensitivity:Z

.field public hasSkinCell:Z

.field public hasSunScreen:Z

.field public hasWaterOil:Z

.field public isDefinition:Z

.field public makeupResidueMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public makeupResidueScore:I

.field public oilMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public oilPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public oilRank:I

.field public oilScore:F

.field public pantoneColorLevel:I

.field public pantoneIndices:[I

.field public pantoneLLevel:I

.field public pantoneName:Ljava/lang/String;

.field public pigmentPLImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public pigmentPLScore:I

.field public pigmentWLImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public pigmentWLScore:I

.field public poreMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public porePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public poreRank:I

.field public poreScore:F

.field public redHeadScore:I

.field public sensitivityImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public sensitivityScore:I

.field public skinCellImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public skinCellScore:I

.field public sunScreenMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public sunScreenScore:I

.field public waterOilOilScore:I

.field public waterOilWaterScore:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPore:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreRank:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasPigment:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLScore:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentWLImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pigmentPLImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasBlackHead:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadScore:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->redHeadScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->blackHeadImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasComplexion:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneColorLevel:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneLLevel:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->complexionScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneIndices:[I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->pantoneName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasWaterOil:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilWaterScore:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->waterOilOilScore:I

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasDefinition:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->isDefinition:Z

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->defineValue:F

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXRed:Z

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXBrown:Z

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasRBXGray:Z

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSkinCell:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSensitivity:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasFiberResidue:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasMakupResidue:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasSunScreen:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenScore:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->hasOil:Z

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilRank:I

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 10

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->poreMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->porePath:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXRedImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXBrownImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->RBXGrayMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_6
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->skinCellImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_7
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sensitivityImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_8
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->fiberResidueImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_9
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->makeupResidueMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_a
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->sunScreenMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_b
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_c
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->oilPath:Ljava/util/ArrayList;

    :cond_f
    return-object v0
.end method
