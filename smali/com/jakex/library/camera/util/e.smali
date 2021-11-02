.class public Lcom/jakex/library/camera/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    invoke-virtual {p2, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v0, p0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return-void
.end method

.method public static b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    rem-int/lit16 p0, p0, 0x168

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v1, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v1, p0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float p0, v1, p0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v1, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v1, p0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v1, p0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iput p0, p2, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    return-void
.end method
