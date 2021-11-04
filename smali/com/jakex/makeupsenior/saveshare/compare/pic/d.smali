.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v7

    double-to-int v2, v5

    mul-int/lit8 v5, v0, 0x2

    sub-int v1, v2, v1

    :try_start_1
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float v6, v3, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    float-to-int v1, v3

    sub-int v0, v5, v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v7, v4, v0

    :cond_1
    float-to-int v0, v7

    invoke-static {p0, v1, v0, v2, v5}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
