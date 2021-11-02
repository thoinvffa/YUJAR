.class public Lcom/jakex/library/camera/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:[F

.field protected b:F

.field protected c:I


# direct methods
.method public varargs constructor <init>(IF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/e$a;->c:I

    iput p2, p0, Lcom/jakex/library/camera/e$a;->b:F

    iput-object p3, p0, Lcom/jakex/library/camera/e$a;->a:[F

    return-void
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


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/camera/e$a;->a:[F

    if-eqz v1, :cond_9

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget v4, v1, v3

    iget v5, p0, Lcom/jakex/library/camera/e$a;->c:I

    const-string v6, "MTCameraSizePicker"

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    if-ne v5, v7, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/library/camera/MTCamera$m;

    iget v9, v8, Lcom/jakex/library/camera/MTCamera$m;->b:I

    int-to-float v9, v9

    iget v10, v8, Lcom/jakex/library/camera/MTCamera$m;->c:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-direct {p0, v9, v4, v10}, Lcom/jakex/library/camera/e$a;->a(FFF)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AspectRatioFilter exact match results: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v5, p0, Lcom/jakex/library/camera/e$a;->c:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_7

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/library/camera/MTCamera$m;

    iget v8, v7, Lcom/jakex/library/camera/MTCamera$m;->b:I

    int-to-float v8, v8

    iget v9, v7, Lcom/jakex/library/camera/MTCamera$m;->c:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p0, Lcom/jakex/library/camera/e$a;->b:F

    invoke-direct {p0, v8, v4, v9}, Lcom/jakex/library/camera/e$a;->a(FFF)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AspectRatioFilter fuzzy match results: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object v0
.end method
