.class public Lcom/jakex/library/camera/strategy/e;
.super Lcom/jakex/library/camera/strategy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/strategy/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/library/camera/MTCamera$l;


# instance fields
.field private b:Lcom/jakex/library/camera/strategy/b/a/g;

.field private c:Lcom/jakex/library/camera/strategy/b/h$a;

.field private d:Lcom/jakex/library/camera/strategy/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    sput-object v0, Lcom/jakex/library/camera/strategy/e;->a:Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/a;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/strategy/e$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/strategy/e$a;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/e;->c:Lcom/jakex/library/camera/strategy/b/h$a;

    new-instance v0, Lcom/jakex/library/camera/strategy/e$a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/strategy/e$a;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/e;->d:Lcom/jakex/library/camera/strategy/b/h$a;

    return-void
.end method

.method private a(F)Lcom/jakex/library/camera/MTCamera$l;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    new-instance v2, Lcom/jakex/library/camera/strategy/e$1;

    invoke-direct {v2, p0, p1}, Lcom/jakex/library/camera/strategy/e$1;-><init>(Lcom/jakex/library/camera/strategy/e;F)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/library/camera/strategy/e;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(FLcom/jakex/library/camera/MTCamera$l;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/e;->c(F)Lcom/jakex/library/camera/strategy/b/h;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v0, p2, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget p2, p2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    new-instance v1, Lcom/jakex/library/camera/strategy/b/h$b;

    invoke-direct {v1}, Lcom/jakex/library/camera/strategy/b/h$b;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcom/jakex/library/camera/strategy/b/h;->a(IILcom/jakex/library/camera/strategy/b/h$a;)Z

    move-result p1

    return p1
.end method

.method private b(F)Lcom/jakex/library/camera/strategy/b/h;
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {v2}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jakex/library/camera/strategy/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/library/camera/strategy/b/e;

    move-result-object v2

    new-instance v3, Lcom/jakex/library/camera/strategy/e$2;

    invoke-direct {v3, p0, p1}, Lcom/jakex/library/camera/strategy/e$2;-><init>(Lcom/jakex/library/camera/strategy/e;F)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/jakex/library/camera/strategy/e;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/jakex/library/camera/strategy/b/h;

    invoke-direct {p1, v1, v1}, Lcom/jakex/library/camera/strategy/b/h;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/jakex/library/camera/strategy/b/h;

    invoke-direct {p1, v1, v1}, Lcom/jakex/library/camera/strategy/b/h;-><init>(II)V

    return-object p1
.end method

.method private c(F)Lcom/jakex/library/camera/strategy/b/h;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    new-instance v2, Lcom/jakex/library/camera/strategy/e$3;

    invoke-direct {v2, p0, p1}, Lcom/jakex/library/camera/strategy/e$3;-><init>(Lcom/jakex/library/camera/strategy/e;F)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/library/camera/strategy/e;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;F)Lcom/jakex/library/camera/MTCamera$l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$l;",
            ">;F)",
            "Lcom/jakex/library/camera/MTCamera$l;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/jakex/library/camera/strategy/e;->a(F)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    const-string v1, "CameraPreviewSizeStrategy"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceTargetSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/MTCamera$l;

    iget v4, v3, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v5, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    if-ne v4, v5, :cond_2

    iget v4, v3, Lcom/jakex/library/camera/MTCamera$l;->c:I

    iget v5, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/jakex/library/camera/strategy/e;->b(F)Lcom/jakex/library/camera/strategy/b/h;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pickPreviewSize definedMaxCameraSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/MTCamera$l;

    iget v6, v5, Lcom/jakex/library/camera/MTCamera$l;->b:I

    int-to-float v6, v6

    iget v7, v5, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_5

    iget v7, v5, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v8, v5, Lcom/jakex/library/camera/MTCamera$l;->c:I

    iget-object v9, p0, Lcom/jakex/library/camera/strategy/e;->c:Lcom/jakex/library/camera/strategy/b/h$a;

    invoke-virtual {v0, v7, v8, v9}, Lcom/jakex/library/camera/strategy/b/h;->a(IILcom/jakex/library/camera/strategy/b/h$a;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, v5

    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3d4ccccd    # 0.05f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    iget v6, v5, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v7, v5, Lcom/jakex/library/camera/MTCamera$l;->c:I

    iget-object v8, p0, Lcom/jakex/library/camera/strategy/e;->d:Lcom/jakex/library/camera/strategy/b/h$a;

    invoke-virtual {v0, v6, v7, v8}, Lcom/jakex/library/camera/strategy/b/h;->a(IILcom/jakex/library/camera/strategy/b/h$a;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StrategyKey  pickPreviewSize optPreviewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " optPreviewSizeDiff="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_a

    invoke-direct {p0, p2, v3}, Lcom/jakex/library/camera/strategy/e;->a(FLcom/jakex/library/camera/MTCamera$l;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->c()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->c()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/strategy/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    return-void
.end method

.method protected c()Lcom/jakex/library/camera/MTCamera$l;
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/a/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

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

    check-cast v1, Lcom/jakex/library/camera/strategy/b/g;

    new-instance v2, Lcom/jakex/library/camera/strategy/b/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/jakex/library/camera/strategy/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    sget-object v1, Lcom/jakex/library/camera/strategy/e;->a:Lcom/jakex/library/camera/MTCamera$l;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    sget-object v2, Lcom/jakex/library/camera/strategy/e;->a:Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    sget-object v1, Lcom/jakex/library/camera/strategy/e;->a:Lcom/jakex/library/camera/MTCamera$l;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    sget-object v2, Lcom/jakex/library/camera/strategy/e;->a:Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v0
.end method
