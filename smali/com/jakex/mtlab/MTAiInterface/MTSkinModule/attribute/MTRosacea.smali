.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public chin:Z

.field public chinRect:Landroid/graphics/RectF;

.field public forehead:Z

.field public foreheadRect:Landroid/graphics/RectF;

.field public leftCheek:Z

.field public leftcheekRect:Landroid/graphics/RectF;

.field public nose:Z

.field public noseRect:Landroid/graphics/RectF;

.field public rightCheek:Z

.field public rightcheekRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->nose:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftCheek:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightCheek:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->forehead:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chin:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->noseRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->leftcheekRect:Landroid/graphics/RectF;

    :cond_1
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->rightcheekRect:Landroid/graphics/RectF;

    :cond_2
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->foreheadRect:Landroid/graphics/RectF;

    :cond_3
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTRosacea;->chinRect:Landroid/graphics/RectF;

    :cond_4
    return-object v0
.end method
