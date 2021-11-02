.class public Lcom/jakex/library/camera/basecamera/v2/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->b()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported Sensor Orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->x()F

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    div-float/2addr p0, v0

    float-to-int p0, p0

    new-instance v0, Landroid/graphics/Rect;

    sub-int v4, v1, v3

    sub-int v5, v2, p0

    add-int/2addr v1, v3

    add-int/2addr v2, p0

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Lcom/jakex/library/camera/MTCamera$a;
    .locals 6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "FocusMeteringAreasCalculator"

    const-string v2, "regionForNormalizedCoord : "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/a;->b()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-static {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/c;->a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v3, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float p0, p0, v4

    add-float/2addr v3, p0

    float-to-int p0, v3

    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, v0

    sub-int v5, p0, v0

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    invoke-direct {v3, v4, v5, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, v0}, Lcom/jakex/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->left:I

    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v0}, Lcom/jakex/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->top:I

    iget p0, v3, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, v0}, Lcom/jakex/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/c;->a(III)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/jakex/library/camera/MTCamera$a;

    invoke-static {}, Lcom/jakex/library/camera/basecamera/v2/a;->a()I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/jakex/library/camera/MTCamera$a;-><init>(ILandroid/graphics/Rect;)V

    return-object p0
.end method

.method public static a(IILandroid/graphics/Rect;Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    int-to-float p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x1

    aput p0, v0, p1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->w()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, v2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p3}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FRONT_FACING"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    aget p2, v0, v1

    sub-float/2addr p0, p2

    aput p0, v0, v1

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p3}, Lcom/jakex/library/camera/basecamera/v2/c;->a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/jakex/library/camera/basecamera/v2/c;->a(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Lcom/jakex/library/camera/MTCamera$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
