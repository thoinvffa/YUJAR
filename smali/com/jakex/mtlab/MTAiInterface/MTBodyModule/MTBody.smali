.class public Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyPoints:[Landroid/graphics/PointF;

.field public bodyScores:[F

.field public boundRect:Landroid/graphics/RectF;

.field public boundScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    :cond_2
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    :cond_3
    return-object v0
.end method
