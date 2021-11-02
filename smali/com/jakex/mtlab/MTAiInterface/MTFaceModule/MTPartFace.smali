.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Bounds:Landroid/graphics/RectF;

.field public ID:I

.field public Points:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Bounds:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Bounds:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Points:[Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Points:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    new-instance v4, Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Points:[Landroid/graphics/PointF;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->Points:[Landroid/graphics/PointF;

    :cond_2
    return-object v0
.end method
