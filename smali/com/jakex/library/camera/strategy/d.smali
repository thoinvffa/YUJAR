.class public Lcom/jakex/library/camera/strategy/d;
.super Lcom/jakex/library/camera/strategy/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/a;-><init>()V

    return-void
.end method

.method private a(F)Lcom/jakex/library/camera/strategy/b/h;
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/d;->a:Lcom/jakex/library/camera/strategy/b/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jakex/library/camera/strategy/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/jakex/library/camera/strategy/d$2;

    invoke-direct {v2, p0, p1}, Lcom/jakex/library/camera/strategy/d$2;-><init>(Lcom/jakex/library/camera/strategy/d;F)V

    invoke-virtual {p0, v0, v2}, Lcom/jakex/library/camera/strategy/d;->a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/a$a;)Lcom/jakex/library/camera/strategy/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;F)Lcom/jakex/library/camera/MTCamera$j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;F)",
            "Lcom/jakex/library/camera/MTCamera$j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/jakex/library/camera/strategy/d;->a(F)Lcom/jakex/library/camera/strategy/b/h;

    move-result-object v1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/MTCamera$j;

    iget v5, v4, Lcom/jakex/library/camera/MTCamera$j;->b:I

    int-to-float v5, v5

    iget v6, v4, Lcom/jakex/library/camera/MTCamera$j;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    if-eqz v1, :cond_1

    iget v0, v4, Lcom/jakex/library/camera/MTCamera$j;->b:I

    iget v6, v4, Lcom/jakex/library/camera/MTCamera$j;->c:I

    new-instance v7, Lcom/jakex/library/camera/strategy/b/h$b;

    invoke-direct {v7}, Lcom/jakex/library/camera/strategy/b/h$b;-><init>()V

    invoke-virtual {v1, v0, v6, v7}, Lcom/jakex/library/camera/strategy/b/h;->a(IILcom/jakex/library/camera/strategy/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    move-object v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "StrategyKey  pickPictureSize optPictureSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " optPictureSizeDiff="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPictureSizeStrategy"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    iget p1, v2, Lcom/jakex/library/camera/MTCamera$j;->b:I

    iget p2, v0, Lcom/jakex/library/camera/MTCamera$j;->b:I

    if-le p1, p2, :cond_6

    iget p1, v2, Lcom/jakex/library/camera/MTCamera$j;->c:I

    iget p2, v0, Lcom/jakex/library/camera/MTCamera$j;->c:I

    if-le p1, p2, :cond_6

    return-object v2

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)Lcom/jakex/library/camera/strategy/b/d;
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/d;->a:Lcom/jakex/library/camera/strategy/b/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/strategy/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/library/camera/strategy/b/e;

    move-result-object v1

    new-instance v2, Lcom/jakex/library/camera/strategy/d$1;

    invoke-direct {v2, p0, p1}, Lcom/jakex/library/camera/strategy/d$1;-><init>(Lcom/jakex/library/camera/strategy/d;F)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/library/camera/strategy/d;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/d;->c()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/strategy/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/d;->a:Lcom/jakex/library/camera/strategy/b/a/f;

    return-void
.end method
