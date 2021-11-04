.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public isSensitive:Z

.field public sensitiveArea:F

.field public sensitiveMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public sensitivePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->isSensitive:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitiveArea:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitiveMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 10

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitiveMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitiveMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitivePath:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitivePath:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitivePath:Ljava/util/ArrayList;

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
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;->sensitivePath:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method
