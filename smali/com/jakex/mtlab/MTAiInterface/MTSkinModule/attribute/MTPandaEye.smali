.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;,
        Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
    }
.end annotation


# instance fields
.field public left_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public left_panda_eye:Z

.field public left_path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public left_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public right_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public right_panda_eye:Z

.field public right_path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public right_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_panda_eye:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_panda_eye:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 10

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    :cond_1
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    :cond_3
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    :cond_5
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lez v3, :cond_7

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    :cond_7
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

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

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    :cond_a
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

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

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    :cond_d
    return-object v0
.end method
