.class public Lcom/jakex/library/camera/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/e$a;,
        Lcom/jakex/library/camera/e$b;,
        Lcom/jakex/library/camera/e$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/e;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/jakex/library/camera/MTCamera$m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;I)TSize;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    const/16 p2, 0x64

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    mul-int p2, p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/lit8 v2, p2, -0x1

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/MTCamera$m;

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/library/camera/MTCamera$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;ITSize;)TSize;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/e;->a(Ljava/util/List;I)Lcom/jakex/library/camera/MTCamera$m;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;)",
            "Ljava/util/List<",
            "TSize;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/jakex/library/camera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/e$b;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/e$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
