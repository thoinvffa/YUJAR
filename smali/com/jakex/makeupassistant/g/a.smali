.class public Lcom/jakex/makeupassistant/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)I
    .locals 5

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    const-wide/32 v3, 0xd06101

    iput-wide v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const/4 v3, 0x2

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v2, v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {v1, v3, v4}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    if-eqz v4, :cond_4

    :try_start_0
    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length p0, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object v3, v3, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/d/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;)Lcom/jakex/makeupassistant/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/jakex/makeupassistant/g/a;->a(Lcom/jakex/makeupassistant/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ja04"

    return-object p0

    :cond_0
    const-string p0, "ja01"

    return-object p0

    :cond_1
    const-string p0, "ja02"

    return-object p0

    :cond_2
    const-string p0, "ja03"

    return-object p0
.end method

.method private static a(Lcom/jakex/makeupassistant/d/a;)V
    .locals 20

    new-instance v0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v1, "eyebrow"

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v2, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v3, "eye"

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v4, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v4}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v5, "eye_distance"

    invoke-virtual {v4, v5}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v6, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v6}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v7, "eyelids"

    invoke-virtual {v6, v7}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v8, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v8}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v9, "lip_type"

    invoke-virtual {v8, v9}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v10, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v10}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v11, "nose_type"

    invoke-virtual {v10, v11}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v12, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v12}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v13, "cheek_bones"

    invoke-virtual {v12, v13}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v14, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v14}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v15, "chin"

    invoke-virtual {v14, v15}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    move-object/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    new-instance v12, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v12}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v15, "face"

    invoke-virtual {v12, v15}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupassistant/d/a;->j()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v14

    invoke-virtual {v14, v5, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v12}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    return-void
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;Lcom/jakex/makeupassistant/f/a;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->h()Lcom/jakex/makeupassistant/f/a$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/jakex/makeupassistant/f/a$d;->b:[Landroid/graphics/RectF;

    iget-object v3, v3, Lcom/jakex/makeupassistant/f/a$d;->c:[I

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_2

    aget v9, v3, v8

    if-eq v9, v6, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x6

    if-eq v9, v10, :cond_0

    const/4 v10, 0x7

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-object v9, v7, v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-direct {v3}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->i()Lcom/jakex/makeupassistant/f/a$a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v8, v7, Lcom/jakex/makeupassistant/f/a$a;->a:I

    invoke-virtual {v3, v8}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setBlackHeadCount(I)V

    iget-object v8, v7, Lcom/jakex/makeupassistant/f/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setBlackHeadPathPoints(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->f()Lcom/jakex/makeupassistant/f/a$g;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v9, v8, Lcom/jakex/makeupassistant/f/a$g;->a:Z

    invoke-virtual {v3, v9}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasBlackEyeLeft(Z)V

    iget-boolean v9, v8, Lcom/jakex/makeupassistant/f/a$g;->b:Z

    invoke-virtual {v3, v9}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasBlackEyeRight(Z)V

    iget-object v9, v8, Lcom/jakex/makeupassistant/f/a$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setLeftBlackEyePathPoints(Ljava/util/ArrayList;)V

    iget-object v9, v8, Lcom/jakex/makeupassistant/f/a$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setRightBlackEyePathPoints(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->b()Lcom/jakex/makeupassistant/f/a$b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-boolean v10, v9, Lcom/jakex/makeupassistant/f/a$b;->a:Z

    invoke-virtual {v3, v10}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasCrowFeedLeft(Z)V

    iget-boolean v10, v9, Lcom/jakex/makeupassistant/f/a$b;->b:Z

    invoke-virtual {v3, v10}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasCrowFeedRight(Z)V

    iget-object v10, v9, Lcom/jakex/makeupassistant/f/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setLeftCrowFeedPathPoints(Ljava/util/ArrayList;)V

    iget-object v10, v9, Lcom/jakex/makeupassistant/f/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setRightCrowFeedPathPoints(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->a()Lcom/jakex/makeupassistant/f/a$c;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-boolean v11, v10, Lcom/jakex/makeupassistant/f/a$c;->a:Z

    invoke-virtual {v3, v11}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasWrinkleLeft(Z)V

    iget-boolean v11, v10, Lcom/jakex/makeupassistant/f/a$c;->b:Z

    invoke-virtual {v3, v11}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasWrinkleRight(Z)V

    iget-object v11, v10, Lcom/jakex/makeupassistant/f/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setLeftEyeWrinklePathPoints(Ljava/util/ArrayList;)V

    iget-object v11, v10, Lcom/jakex/makeupassistant/f/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setRightEyeWrinklePathPoints(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v3, v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setAcneAcneMarkRects(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setFleckMarkRects(Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->c()Lcom/jakex/makeupassistant/f/a$f;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v12, v11, Lcom/jakex/makeupassistant/f/a$f;->a:Z

    invoke-virtual {v3, v12}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasNasolabialFoldsLeft(Z)V

    iget-boolean v12, v11, Lcom/jakex/makeupassistant/f/a$f;->b:Z

    invoke-virtual {v3, v12}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasNasolabialFoldsRight(Z)V

    iget-object v12, v11, Lcom/jakex/makeupassistant/f/a$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setLeftNasolabialFoldsPath(Ljava/util/ArrayList;)V

    iget-object v12, v11, Lcom/jakex/makeupassistant/f/a$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setRightNasolabialFoldsPath(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->d()Lcom/jakex/makeupassistant/f/a$e;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lcom/jakex/makeupassistant/f/a$e;->a:Z

    invoke-virtual {v3, v13}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setHasForeHeadWrinkle(Z)V

    iget-object v13, v12, Lcom/jakex/makeupassistant/f/a$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setForeHeadWrinklePathPoints(Ljava/util/ArrayList;)V

    :cond_8
    iget-object v13, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v13}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->setFaceRect(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/jakex/makeupassistant/e/a;->a(Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;)V

    new-instance v3, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v13, "sex"

    invoke-virtual {v3, v13}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    iget v14, v14, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x2

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v14

    invoke-virtual {v14, v13, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    if-eqz v8, :cond_10

    new-instance v3, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v13, "dark_circles"

    invoke-virtual {v3, v13}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v4, v8, Lcom/jakex/makeupassistant/f/a$g;->a:Z

    if-eqz v4, :cond_a

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->c:[I

    if-eqz v4, :cond_a

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->d:[I

    if-eqz v4, :cond_a

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->c:[I

    array-length v4, v4

    iget-object v15, v8, Lcom/jakex/makeupassistant/f/a$g;->d:[I

    array-length v15, v15

    if-ne v4, v15, :cond_a

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->c:[I

    array-length v4, v4

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_a

    iget-object v6, v8, Lcom/jakex/makeupassistant/f/a$g;->c:[I

    aget v6, v6, v15

    invoke-static {v6}, Lcom/jakex/makeupassistant/g/a;->a(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v4

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->d:[I

    aget v4, v4, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/16 v16, 0x1

    aput v16, v5, v2

    new-instance v2, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    invoke-direct {v2, v6, v4, v5}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    iget-boolean v2, v8, Lcom/jakex/makeupassistant/f/a$g;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/jakex/makeupassistant/f/a$g;->e:[I

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/jakex/makeupassistant/f/a$g;->f:[I

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/jakex/makeupassistant/f/a$g;->e:[I

    array-length v2, v2

    iget-object v4, v8, Lcom/jakex/makeupassistant/f/a$g;->f:[I

    array-length v4, v4

    if-ne v2, v4, :cond_d

    iget-object v2, v8, Lcom/jakex/makeupassistant/f/a$g;->f:[I

    array-length v2, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    iget-object v5, v8, Lcom/jakex/makeupassistant/f/a$g;->e:[I

    aget v5, v5, v4

    invoke-static {v5}, Lcom/jakex/makeupassistant/g/a;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/jakex/makeupassistant/f/a$g;->f:[I

    aget v6, v6, v4

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getLevel()I

    move-result v5

    if-le v6, v5, :cond_b

    invoke-virtual {v15, v6}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->setLevel(I)V

    :cond_b
    invoke-virtual {v15}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getPosition()[I

    move-result-object v5

    const/4 v15, 0x1

    aput v15, v5, v15

    move/from16 v17, v2

    move-object/from16 v20, v8

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    move-object/from16 v20, v8

    const/4 v2, 0x2

    const/4 v15, 0x1

    new-array v8, v2, [I

    aput v15, v8, v15

    new-instance v2, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    invoke-direct {v2, v5, v6, v8}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v8, v20

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    const/4 v5, 0x2

    new-array v6, v5, [I

    const-string v5, "ja04"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v6}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    goto :goto_7

    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->j()Lcom/jakex/makeupassistant/f/a$l;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v4, "skin_quality"

    invoke-virtual {v3, v4}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v2, v2, Lcom/jakex/makeupassistant/f/a$l;->a:I

    invoke-static {v2}, Lcom/jakex/makeupassistant/g/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    :cond_11
    new-instance v2, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v3, "acne"

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v4, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/jakex/makeupassistant/bean/NumberCountBean;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "wrinkle"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v3, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;

    invoke-direct {v3}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;-><init>()V

    if-eqz v10, :cond_19

    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->c:Z

    if-nez v4, :cond_12

    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->d:Z

    if-eqz v4, :cond_15

    :cond_12
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->c:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v6, v5, v4

    goto :goto_8

    :cond_13
    const/4 v6, 0x1

    :goto_8
    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->d:Z

    if-eqz v4, :cond_14

    aput v6, v5, v6

    :cond_14
    invoke-virtual {v3, v5}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->setXiwen([I)V

    :cond_15
    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->a:Z

    if-nez v4, :cond_16

    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->b:Z

    if-eqz v4, :cond_19

    :cond_16
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->a:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v6, v5, v4

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    iget-boolean v4, v10, Lcom/jakex/makeupassistant/f/a$c;->b:Z

    if-eqz v4, :cond_18

    aput v6, v5, v6

    :cond_18
    invoke-virtual {v3, v5}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->setZhouwen([I)V

    :cond_19
    if-eqz v11, :cond_1d

    iget-boolean v4, v11, Lcom/jakex/makeupassistant/f/a$f;->a:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v11, Lcom/jakex/makeupassistant/f/a$f;->b:Z

    if-eqz v4, :cond_1d

    :cond_1a
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-boolean v4, v11, Lcom/jakex/makeupassistant/f/a$f;->a:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v6, v5, v4

    goto :goto_a

    :cond_1b
    const/4 v6, 0x1

    :goto_a
    iget-boolean v4, v11, Lcom/jakex/makeupassistant/f/a$f;->b:Z

    if-eqz v4, :cond_1c

    aput v6, v5, v6

    :cond_1c
    invoke-virtual {v3, v5}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->setFalingwen([I)V

    :cond_1d
    if-eqz v9, :cond_21

    iget-boolean v4, v9, Lcom/jakex/makeupassistant/f/a$b;->a:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v9, Lcom/jakex/makeupassistant/f/a$b;->b:Z

    if-eqz v4, :cond_21

    :cond_1e
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-boolean v5, v9, Lcom/jakex/makeupassistant/f/a$b;->a:Z

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    goto :goto_b

    :cond_1f
    const/4 v6, 0x1

    :goto_b
    iget-boolean v5, v9, Lcom/jakex/makeupassistant/f/a$b;->b:Z

    if-eqz v5, :cond_20

    aput v6, v4, v6

    :cond_20
    invoke-virtual {v3, v4}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->setYuweiwen([I)V

    goto :goto_c

    :cond_21
    const/4 v6, 0x1

    :goto_c
    if-eqz v12, :cond_22

    iget-boolean v4, v12, Lcom/jakex/makeupassistant/f/a$e;->a:Z

    if-eqz v4, :cond_22

    new-array v4, v6, [I

    const/4 v5, 0x0

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->setTaitouwen([I)V

    :cond_22
    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    if-eqz v7, :cond_23

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "blackhead"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v3, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    iget v4, v7, Lcom/jakex/makeupassistant/f/a$a;->a:I

    invoke-direct {v3, v4}, Lcom/jakex/makeupassistant/bean/NumberCountBean;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    :cond_23
    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "skin_age"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    iget v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->g()Lcom/jakex/makeupassistant/f/a$k;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "skin_bright"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    iget v3, v0, Lcom/jakex/makeupassistant/f/a$k;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "skin_tone"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    iget v0, v0, Lcom/jakex/makeupassistant/f/a$k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->k()Lcom/jakex/makeupassistant/f/a$j;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "sensitive_muscle"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/jakex/makeupassistant/f/a$j;->a:Z

    if-eqz v3, :cond_25

    new-instance v3, Lcom/jakex/makeupassistant/bean/SensitiveBean;

    iget v0, v0, Lcom/jakex/makeupassistant/f/a$j;->b:F

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/jakex/makeupassistant/bean/SensitiveBean;-><init>(IF)V

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    new-instance v0, Lcom/jakex/makeupassistant/bean/SensitiveBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/jakex/makeupassistant/bean/SensitiveBean;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/makeupassistant/f/a;->e()Lcom/jakex/makeupassistant/f/a$h;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v2, "pore"

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v0, Lcom/jakex/makeupassistant/f/a$h;->d:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    goto :goto_e

    :cond_27
    move-object/from16 v5, v19

    const/4 v4, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-boolean v6, v0, Lcom/jakex/makeupassistant/f/a$h;->c:Z

    if-eqz v6, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_28
    move-object v6, v5

    :goto_f
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v0, Lcom/jakex/makeupassistant/f/a$h;->a:Z

    if-eqz v6, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_29
    move-object v6, v5

    :goto_10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/jakex/makeupassistant/f/a$h;->b:Z

    if-eqz v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    :cond_2b
    new-instance v0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v1, "spot"

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    new-instance v2, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/jakex/makeupassistant/bean/NumberCountBean;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 6

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    const-wide/32 v3, 0xc00019

    iput-wide v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const/4 v3, 0x2

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput v3, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-direct {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;-><init>()V

    const-wide/32 v4, 0xa2aaf5

    iput-wide v4, v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p0, v4, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    new-instance v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v5}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v2, v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iput-object v3, v5, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-virtual {v1, v4, v5}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    if-eqz v5, :cond_4

    :try_start_0
    iget-object p0, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz p0, :cond_4

    iget-object p0, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    if-eqz p0, :cond_4

    iget-object p0, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length p0, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    iget-object v4, v4, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v4, v4, v0

    iget-object v5, v5, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->skinResult:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    iget-object v5, v5, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;)Lcom/jakex/makeupassistant/f/a;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jakex/makeupassistant/g/a;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;Lcom/jakex/makeupassistant/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->detectorType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ha04"

    return-object p0

    :cond_0
    const-string p0, "ha03"

    return-object p0

    :cond_1
    const-string p0, "ha02"

    return-object p0

    :cond_2
    const-string p0, "ha01"

    return-object p0
.end method
