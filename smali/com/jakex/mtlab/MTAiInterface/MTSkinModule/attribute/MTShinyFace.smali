.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public shiny_count:I

.field public shiny_rects:[Landroid/graphics/RectF;

.field public skiny_area_percent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_count:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->skiny_area_percent:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    :cond_1
    return-object v0
.end method
