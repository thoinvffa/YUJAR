.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nevus_area_percent:F

.field public nevus_count:I

.field public nevus_rect_conf:[F

.field public nevus_rects:[Landroid/graphics/RectF;

.field public nevus_score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_count:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_area_percent:F

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_score:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rects:[Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rects:[Landroid/graphics/RectF;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rects:[Landroid/graphics/RectF;

    :cond_1
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rect_conf:[F

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNevus;->nevus_rect_conf:[F

    :cond_2
    return-object v0
.end method
