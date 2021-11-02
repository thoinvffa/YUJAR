.class public Lcom/jakex/makeupcore/util/bg;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_1

    neg-float v0, p0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x43070000    # 135.0f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    cmpg-float v2, p0, v3

    if-gez v2, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43610000    # 225.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_3

    cmpg-float v3, p0, v2

    if-gez v3, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const v3, 0x439d8000    # 315.0f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_4

    cmpg-float v2, p0, v3

    if-gez v2, :cond_4

    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_4
    cmpl-float v2, p0, v3

    if-ltz v2, :cond_5

    :goto_0
    sub-float v0, v1, p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, v0

    return p0

    :catch_0
    move-exception p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, v0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method
