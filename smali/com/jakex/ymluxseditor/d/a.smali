.class public Lcom/jakex/ymluxseditor/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupfacedetector/a;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/jakex/ymluxseditor/d/a;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a$a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Z
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {v4}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>()V

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v0, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/d/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    aget-object p2, v0, p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->b()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public b()Lcom/jakex/makeupfacedetector/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/jakex/ymluxseditor/d/a;->d(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->a:Lcom/jakex/makeupfacedetector/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    return-object v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v1

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/d/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method
