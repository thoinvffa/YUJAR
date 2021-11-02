.class public Lcom/jakex/makeupassistant/report/facedefect/a/a;
.super Lcom/jakex/makeupeditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupeditor/widget/makeuplayer/a<",
        "Lcom/jakex/makeupeditor/widget/BeautyMakeupView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/a;-><init>(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->c:Landroid/graphics/Paint;

    const-string v1, "#f54040"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-direct {p0, v7, v6}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    if-nez v5, :cond_1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;II)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v6, p2

    mul-float v5, v5, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    mul-float v3, v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
