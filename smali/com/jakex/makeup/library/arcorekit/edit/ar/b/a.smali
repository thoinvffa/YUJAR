.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    if-eqz p2, :cond_5

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/b/a;Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/b/a;->c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length v1, p1

    invoke-virtual {p2, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceCount(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v8, 0x1

    if-ge v1, v2, :cond_8

    aget-object v9, p1, v1

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->a()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceID(II)V

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v2, p2

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFaceRect(IFFFF)V

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {p2, v1, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setPointCount2D(II)V

    array-length v3, v2

    const/4 v4, 0x2

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a:[F

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    if-eq v3, v5, :cond_3

    :cond_2
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a:[F

    :cond_3
    const/4 v3, 0x0

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a:[F

    mul-int/lit8 v6, v3, 0x2

    aget-object v7, v2, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aput v7, v5, v6

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a:[F

    add-int/2addr v6, v8

    aget-object v7, v2, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a:[F

    invoke-virtual {p2, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setFacialLandmark2D(I[F)V

    :cond_5
    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->f()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setAge(II)V

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->g()I

    move-result v2

    if-eq v2, v8, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v8}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->setGender(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v8

    :cond_9
    :goto_3
    return v0
.end method
