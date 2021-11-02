.class public Lcom/jakex/makeupassistant/report/skin/widget/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    const/high16 v4, 0x4f000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    array-length v8, p0

    if-ge v5, v8, :cond_7

    aget-object v8, p0, v5

    add-int/lit8 v5, v5, 0x1

    array-length v9, p0

    rem-int v9, v5, v9

    aget-object v9, p0, v9

    iget v10, v8, Landroid/graphics/PointF;->y:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    iget v10, p1, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    iget v10, p1, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_3

    goto :goto_0

    :cond_3
    iget v10, p1, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    iget v11, v9, Landroid/graphics/PointF;->y:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    iget v11, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    iget v11, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v11, v10, v11

    if-lez v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    iget v11, p1, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    move v2, v10

    :cond_5
    iget v10, p1, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    iget v11, v9, Landroid/graphics/PointF;->y:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v11

    div-float/2addr v10, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    iget v8, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v10, v8

    if-lez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float v8, v10, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v10, v4

    goto/16 :goto_0

    :cond_7
    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    iget p0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, v2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_8
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_9

    iget p0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v4

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GeometryUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    if-ne v6, p0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method
