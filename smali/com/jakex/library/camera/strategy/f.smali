.class public Lcom/jakex/library/camera/strategy/f;
.super Lcom/jakex/library/camera/strategy/b;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/c;

.field private b:Lcom/jakex/library/camera/strategy/b/a/b;

.field private c:Lcom/jakex/library/camera/strategy/b/a/e;

.field private d:Lcom/jakex/library/camera/strategy/d;

.field private e:Lcom/jakex/library/camera/strategy/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/strategy/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b;-><init>(Lcom/jakex/library/camera/strategy/a/a$a;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->c:Lcom/jakex/library/camera/strategy/b/a/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/e;->c()Lcom/jakex/library/camera/strategy/b/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/strategy/e;->a(Lcom/jakex/library/camera/strategy/b/a/g;)V

    iget-object v1, p0, Lcom/jakex/library/camera/strategy/f;->d:Lcom/jakex/library/camera/strategy/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/e;->b()Lcom/jakex/library/camera/strategy/b/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/strategy/d;->a(Lcom/jakex/library/camera/strategy/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$j;
    .locals 7

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v1

    const-string v2, "MTCameraCoreStrategyAdapter"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pickPictureSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v3, 0x3faaaaab

    if-eqz v1, :cond_2

    const v4, 0x3fe38e39

    goto :goto_1

    :cond_2
    const v4, 0x3faaaaab

    :goto_1
    if-nez v1, :cond_3

    iget-object v5, p0, Lcom/jakex/library/camera/strategy/f;->d:Lcom/jakex/library/camera/strategy/d;

    invoke-virtual {v5, v0}, Lcom/jakex/library/camera/strategy/d;->a(Lcom/jakex/library/camera/MTCamera$b;)Lcom/jakex/library/camera/strategy/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/d;->e()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/d;->e()F

    move-result v4

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/jakex/library/camera/strategy/e;->a(Ljava/util/List;F)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v1, v1, v5

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickPictureSize targetRadio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->d:Lcom/jakex/library/camera/strategy/d;

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/jakex/library/camera/strategy/d;->a(Ljava/util/List;F)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/jakex/library/camera/MTCamera$j;->a:Lcom/jakex/library/camera/MTCamera$j;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$j;

    iget v1, p1, Lcom/jakex/library/camera/MTCamera$j;->b:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$j;->c:I

    invoke-direct {v0, v1, p1}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    move-object p1, v0

    :cond_6
    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraCoreStrategyAdapter"

    if-eqz v0, :cond_0

    const-string v0, "pickPreviewSize"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/e;->c()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pickPreviewSize not found:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->k()Ljava/util/List;

    move-result-object p1

    iget v2, p2, Lcom/jakex/library/camera/MTCamera$j;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p2, Lcom/jakex/library/camera/MTCamera$j;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/jakex/library/camera/strategy/e;->a(Ljava/util/List;F)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StrategyKey  pickPreviewSize picture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " preview:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->a:Lcom/jakex/library/camera/strategy/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/f;->a:Lcom/jakex/library/camera/strategy/b/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StrategyKey  isOpenCamera2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraCoreStrategyAdapter"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/jakex/library/camera/strategy/b/i;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/f;->c()Z

    move-result v0

    const-string v1, "MTCameraCoreStrategyAdapter"

    if-nez v0, :cond_0

    const-string v0, "it\'s not active"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/i;->d()Lcom/jakex/library/camera/strategy/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/f;->b:Lcom/jakex/library/camera/strategy/b/a/b;

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/i;->e()Lcom/jakex/library/camera/strategy/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/f;->a:Lcom/jakex/library/camera/strategy/b/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/a/i;->b()Lcom/jakex/library/camera/strategy/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/f;->c:Lcom/jakex/library/camera/strategy/b/a/e;

    new-instance p1, Lcom/jakex/library/camera/strategy/d;

    invoke-direct {p1}, Lcom/jakex/library/camera/strategy/d;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/f;->d:Lcom/jakex/library/camera/strategy/d;

    new-instance p1, Lcom/jakex/library/camera/strategy/e;

    invoke-direct {p1}, Lcom/jakex/library/camera/strategy/e;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/f;->f()V

    iget-object p1, p0, Lcom/jakex/library/camera/strategy/f;->d:Lcom/jakex/library/camera/strategy/d;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/strategy/f;->a(Lcom/jakex/library/camera/strategy/a;)V

    iget-object p1, p0, Lcom/jakex/library/camera/strategy/f;->e:Lcom/jakex/library/camera/strategy/e;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/strategy/f;->a(Lcom/jakex/library/camera/strategy/a;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "init failed!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/f;->c:Lcom/jakex/library/camera/strategy/b/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jakex/library/camera/strategy/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method
