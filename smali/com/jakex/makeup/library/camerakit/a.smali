.class public Lcom/jakex/makeup/library/camerakit/a;
.super Lcom/jakex/library/camera/MTCamera$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a$a;,
        Lcom/jakex/makeup/library/camerakit/a$a$a;,
        Lcom/jakex/makeup/library/camerakit/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/MTCamera$l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/jakex/makeup/library/camerakit/a$a;

.field private f:Lcom/jakex/makeup/library/camerakit/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jakex/makeup/library/camerakit/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCamera$e;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    return-void
.end method

.method private a(Ljava/util/List;FFFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;FFFI",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ")",
            "Lcom/jakex/library/camera/MTCamera$j;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/library/camera/e;

    invoke-direct {v0}, Lcom/jakex/library/camera/e;-><init>()V

    new-instance v1, Lcom/jakex/library/camera/e$a;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    invoke-direct {v1, v2, p4, v3}, Lcom/jakex/library/camera/e$a;-><init>(IF[F)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/e;->a(Lcom/jakex/library/camera/e$b;)V

    if-eqz p6, :cond_0

    new-instance p3, Lcom/jakex/library/camera/e$c;

    iget p4, p6, Lcom/jakex/library/camera/MTCamera$m;->c:I

    iget p6, p6, Lcom/jakex/library/camera/MTCamera$m;->b:I

    invoke-direct {p3, p4, p6, p2}, Lcom/jakex/library/camera/e$c;-><init>(III)V

    invoke-virtual {v0, p3}, Lcom/jakex/library/camera/e;->a(Lcom/jakex/library/camera/e$b;)V

    :cond_0
    sget-object p2, Lcom/jakex/library/camera/MTCamera$j;->a:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v0, p1, p5, p2}, Lcom/jakex/library/camera/e;->a(Ljava/util/List;ILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$m;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/MTCamera$j;

    return-object p1
.end method

.method private a(Ljava/util/List;FFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$l;",
            ">;FFI",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ")",
            "Lcom/jakex/library/camera/MTCamera$l;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/library/camera/e;

    invoke-direct {v0}, Lcom/jakex/library/camera/e;-><init>()V

    new-instance v1, Lcom/jakex/library/camera/e$a;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x2

    invoke-direct {v1, p2, p3, v3}, Lcom/jakex/library/camera/e$a;-><init>(IF[F)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/e;->a(Lcom/jakex/library/camera/e$b;)V

    if-eqz p5, :cond_0

    new-instance p2, Lcom/jakex/library/camera/e$c;

    iget p3, p5, Lcom/jakex/library/camera/MTCamera$m;->c:I

    iget p5, p5, Lcom/jakex/library/camera/MTCamera$m;->b:I

    invoke-direct {p2, p3, p5, v2}, Lcom/jakex/library/camera/e$c;-><init>(III)V

    invoke-virtual {v0, p2}, Lcom/jakex/library/camera/e;->a(Lcom/jakex/library/camera/e$b;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p4, p2}, Lcom/jakex/library/camera/e;->a(Ljava/util/List;ILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$m;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/MTCamera$l;

    return-object p1
.end method

.method private a(FFF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected a(Lcom/jakex/library/camera/MTCamera$k;)Lcom/jakex/library/camera/MTCamera$k;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Lcom/jakex/library/camera/MTCamera$k;->h:I

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a$a;)I

    move-result v0

    iput v0, p1, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->b(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    iput-object v0, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    return-object p1
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$f;Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->f:Lcom/jakex/makeup/library/camerakit/a$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    invoke-interface {p1, p2}, Lcom/jakex/makeup/library/camerakit/a$b;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    return-object p1
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/MTCamera$e;->a(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(ZZ)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->f:Lcom/jakex/makeup/library/camerakit/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected b(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a;->c:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/jakex/library/camera/MTCamera$e;->b(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$j;
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->b(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v1

    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->c:Lcom/jakex/library/camera/MTCamera$b;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v8

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->c(Lcom/jakex/makeup/library/camerakit/a$a$a;)F

    move-result v9

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->d(Lcom/jakex/makeup/library/camerakit/a$a$a;)I

    move-result v10

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->e(Lcom/jakex/makeup/library/camerakit/a$a$a;)I

    move-result v11

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->f(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v12

    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->e:Lcom/jakex/makeup/library/camerakit/a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->g(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/jakex/library/camera/MTCamera$f;->l()Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/util/List;FFFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v6

    iget v0, v6, Lcom/jakex/library/camera/MTCamera$j;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, v6, Lcom/jakex/library/camera/MTCamera$j;->c:I

    int-to-float v1, v1

    div-float v15, v0, v1

    invoke-interface/range {p1 .. p1}, Lcom/jakex/library/camera/MTCamera$f;->k()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v15

    move v3, v9

    move v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/util/List;FFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    iput-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    if-nez v0, :cond_2

    invoke-direct {v7, v15, v8, v9}, Lcom/jakex/makeup/library/camerakit/a;->a(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v8

    move v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/util/List;FFFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v6

    move-object/from16 v1, v16

    move v3, v9

    move v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/util/List;FFILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    iput-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    :cond_2
    iget-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    if-nez v0, :cond_3

    sget-object v0, Lcom/jakex/library/camera/MTCamera$l;->a:Lcom/jakex/library/camera/MTCamera$l;

    iput-object v0, v7, Lcom/jakex/makeup/library/camerakit/a;->a:Lcom/jakex/library/camera/MTCamera$l;

    :cond_3
    return-object v6
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a;->d:Ljava/lang/String;

    return-void
.end method
