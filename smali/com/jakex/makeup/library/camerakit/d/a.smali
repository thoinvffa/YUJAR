.class public Lcom/jakex/makeup/library/camerakit/d/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 3

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method

.method public static a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeup/library/arcorekit/b/a;
    .locals 14

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length v0, v0

    new-array v0, v0, [Lcom/jakex/makeup/library/arcorekit/b/a$a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    aget-object v2, v2, v1

    new-instance v13, Lcom/jakex/makeup/library/arcorekit/b/a$a;

    iget v4, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->ID:I

    iget-object v5, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    iget-object v6, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    iget v7, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    iget v8, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->yawAngle:F

    iget v9, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    invoke-static {v2}, Lcom/jakex/makeup/library/camerakit/d/a;->b(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v10

    invoke-static {v2}, Lcom/jakex/makeup/library/camerakit/d/a;->c(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v11

    invoke-static {v2}, Lcom/jakex/makeup/library/camerakit/d/a;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/jakex/makeup/library/arcorekit/b/a$a;-><init>(ILandroid/graphics/RectF;[Landroid/graphics/PointF;FFFIII)V

    aput-object v13, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/jakex/makeup/library/arcorekit/b/a;

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget v2, v2, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v1, v2, p0, v0}, Lcom/jakex/makeup/library/arcorekit/b/a;-><init>(II[Lcom/jakex/makeup/library/arcorekit/b/a$a;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    return p0
.end method

.method private static c(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 2

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
