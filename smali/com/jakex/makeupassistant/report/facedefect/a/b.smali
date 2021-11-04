.class public Lcom/jakex/makeupassistant/report/facedefect/a/b;
.super Lcom/jakex/ymluxseditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxseditor/widget/makeuplayer/a<",
        "Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->c:Landroid/graphics/Paint;

    const-string v1, "#f54040"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v1}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {p0, p1, v2}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b(Landroid/graphics/Canvas;)V

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
            "Landroid/graphics/RectF;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, p2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v4, p3

    new-instance v5, Landroid/graphics/RectF;

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    iget v6, v0, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v4

    invoke-direct {v5, v1, v3, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
