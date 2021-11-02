.class public Lcom/jakex/library/camera/b/b;
.super Lcom/jakex/library/camera/b/a;


# instance fields
.field private c:Lcom/jakex/library/camera/c/g;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/camera/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->d:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->f:Z

    return-void
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v11, " mode and clear areas."

    const-string v12, "Resume to "

    const-string v13, " mode."

    const-string v14, "Failed to resume to "

    const-string v1, "auto"

    const-string v15, "DefaultManualFocusExposure"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v9, Lcom/jakex/library/camera/b/b;->a:Lcom/jakex/library/camera/MTCamera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/camera/b/b;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/b/b;->b()V

    if-nez p3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/jakex/library/camera/MTCamera$f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/b/b;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/b/b;->g()V

    :goto_2
    iput-boolean v2, v9, Lcom/jakex/library/camera/b/b;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/camera/b/b;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean v2, v9, Lcom/jakex/library/camera/b/b;->e:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v15, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/camera/b/b;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/camera/b/b;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    throw v0
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$f;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/MTCamera$f;",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-boolean p2, p0, Lcom/jakex/library/camera/b/b;->f:Z

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v7, p3

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->n()Ljava/util/List;

    move-result-object p3

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "DefaultManualFocusExposure"

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, p3}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Switch to AUTO mode to trigger focus."

    invoke-static {v10, p3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    :try_start_0
    invoke-direct {p0}, Lcom/jakex/library/camera/b/b;->q()V

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/4 v3, 0x1

    const-string v9, "auto"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/jakex/library/camera/b/b;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->d()V

    new-instance p3, Lcom/jakex/library/camera/b/b$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/jakex/library/camera/b/b$2;-><init>(Lcom/jakex/library/camera/b/b;Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/b/c$a;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Failed to trigger auto focus for unable to apply camera parameters."

    invoke-static {v10, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to trigger auto focus: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->c()V

    iget-boolean p1, p0, Lcom/jakex/library/camera/b/b;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->f()V

    iput-boolean v11, p0, Lcom/jakex/library/camera/b/b;->e:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/b/b;Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/b/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/library/camera/b/b;->d:Z

    const-string v1, "DefaultManualFocusExposure"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must start preview before trigger focus."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Opened camera info must not be null on auto focus."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Camera device don\'t support focus or metering."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to auto focus for current focus mode is null."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/MTCamera$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/b/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->b()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultManualFocusExposure"

    return-object v0
.end method

.method public a(IILandroid/graphics/Rect;IIZZ)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/jakex/library/camera/b/b;->a:Lcom/jakex/library/camera/MTCamera;

    iget-object v1, v9, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/jakex/library/camera/b/b$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/jakex/library/camera/b/b$1;-><init>(Lcom/jakex/library/camera/b/b;ILandroid/graphics/Rect;IIIZZ)V

    invoke-virtual {p0, v10}, Lcom/jakex/library/camera/b/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/b/b;->c:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->e:Z

    invoke-super {p0}, Lcom/jakex/library/camera/b/a;->d()V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->e:Z

    invoke-super {p0}, Lcom/jakex/library/camera/b/a;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/b/a;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->d:Z

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/b/a;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/b/b;->d:Z

    return-void
.end method
