.class public Lcom/jakex/makeupcore/widget/indicator/b;
.super Lnet/lucode/hackware/magicindicator/buildins/a/a;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:Z

.field private n:Lnet/lucode/hackware/magicindicator/buildins/a/a$a;

.field private o:F

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->c:I

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->d:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    iput-boolean v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->r:Z

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->q:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/a;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/a;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->f:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/a;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->l:F

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->h:I

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->f:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    mul-int/lit8 v4, v4, 0x2

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int p1, v4, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->h:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    iget v4, p0, Lcom/jakex/makeupcore/widget/indicator/b;->f:I

    iget v5, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    float-to-int v1, v5

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcom/jakex/makeupcore/widget/indicator/b;->h:I

    if-ge v2, v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v6, v1

    int-to-float v7, v0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->l:F

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->g:I

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->l:F

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    iget-boolean p3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->r:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->i:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->l:F

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getCircleClickListener()Lnet/lucode/hackware/magicindicator/buildins/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->n:Lnet/lucode/hackware/magicindicator/buildins/a/a$a;

    return-object v0
.end method

.method public getCircleColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->b:I

    return v0
.end method

.method public getCircleCount()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->h:I

    return v0
.end method

.method public getCircleSpacing()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->f:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/b;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/b;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/widget/indicator/b;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/indicator/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->n:Lnet/lucode/hackware/magicindicator/buildins/a/a$a;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->o:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jakex/makeupcore/widget/indicator/b;->q:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->q:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/indicator/b;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->n:Lnet/lucode/hackware/magicindicator/buildins/a/a$a;

    invoke-interface {v0, v3}, Lnet/lucode/hackware/magicindicator/buildins/a/a$a;->a(I)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/jakex/makeupcore/widget/indicator/b;->m:Z

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->o:F

    iput v1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->p:F

    return v3

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCircleClickListener(Lnet/lucode/hackware/magicindicator/buildins/a/a$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->m:Z

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->n:Lnet/lucode/hackware/magicindicator/buildins/a/a$a;

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->b:I

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setCircleCount(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->h:I

    return-void
.end method

.method public setCircleSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->f:I

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->r:Z

    return-void
.end method

.method public setNormalCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->a:I

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setSelectedCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->d:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->i:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->i:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->e:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/b;->invalidate()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/b;->m:Z

    return-void
.end method
