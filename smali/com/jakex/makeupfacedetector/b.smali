.class public Lcom/jakex/makeupfacedetector/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeup/library/arcorekit/b/a;
    .locals 17

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/jakex/makeup/library/arcorekit/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->k()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->l()I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    const/16 v16, 0x3

    goto :goto_2

    :cond_4
    const/16 v16, 0x2

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    new-instance v4, Lcom/jakex/makeup/library/arcorekit/b/a$a;

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->a()I

    move-result v8

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->b()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->h()F

    move-result v11

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->f()F

    move-result v12

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->g()F

    move-result v13

    invoke-virtual {v3}, Lcom/jakex/makeupfacedetector/a$a;->j()I

    move-result v14

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/jakex/makeup/library/arcorekit/b/a$a;-><init>(ILandroid/graphics/RectF;[Landroid/graphics/PointF;FFFIII)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/jakex/makeup/library/arcorekit/b/a;

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupfacedetector/a;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jakex/makeup/library/arcorekit/b/a;-><init>(II[Lcom/jakex/makeup/library/arcorekit/b/a$a;)V

    return-object v1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;
    .locals 24

    move-object/from16 v0, p0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget v15, v2, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->height:I

    iget-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length v2, v2

    new-array v14, v2, [Lcom/jakex/makeupfacedetector/a$a;

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length v2, v2

    if-ge v13, v2, :cond_1

    iget-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    aget-object v2, v2, v13

    new-instance v17, Lcom/jakex/makeupfacedetector/a$a;

    iget v3, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->ID:I

    iget-object v4, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    iget-object v5, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    iget v8, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->yawAngle:F

    iget v9, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    iget v10, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    iget v11, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceLight:I

    invoke-static {v2}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v12

    invoke-static {v2}, Lcom/jakex/makeupfacedetector/b;->b(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v16

    invoke-static {v2}, Lcom/jakex/makeupfacedetector/b;->c(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v18

    invoke-static {v2}, Lcom/jakex/makeupfacedetector/b;->d(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z

    move-result v19

    invoke-static {v2}, Lcom/jakex/makeupfacedetector/b;->e(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z

    move-result v20

    move-object/from16 v2, v17

    move v6, v1

    move v7, v15

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v22, v1

    move-object v1, v14

    move/from16 v14, v18

    move/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v2 .. v16}, Lcom/jakex/makeupfacedetector/a$a;-><init>(ILandroid/graphics/RectF;[Landroid/graphics/PointF;IIFFFIIIIZZ)V

    aput-object v17, v1, v21

    add-int/lit8 v13, v21, 0x1

    move-object v14, v1

    move/from16 v1, v22

    move/from16 v15, v23

    goto :goto_0

    :cond_1
    move/from16 v22, v1

    move-object v1, v14

    move/from16 v23, v15

    new-instance v2, Lcom/jakex/makeupfacedetector/a;

    iget v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->orientation:I

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/jakex/makeupfacedetector/a;-><init>(III[Lcom/jakex/makeupfacedetector/a$a;)V

    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static c(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)I
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method private static d(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    iget-object v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;->type:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    iget-object v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;->type:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    iget v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;->top:I

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;->type:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;->top:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private static e(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceAction:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceAction:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    iget-boolean v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isLeftEyeClose:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceAction:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    iget-boolean p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isRightEyeClose:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
