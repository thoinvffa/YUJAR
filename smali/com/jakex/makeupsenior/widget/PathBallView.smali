.class public Lcom/jakex/makeupsenior/widget/PathBallView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/PathBallView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PathBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PathBallView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->g:F

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/jakex/makeupsenior/widget/PathBallView;->a(FF)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->c:F

    iput p2, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->d:F

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PathBallView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->c:F

    iget v1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->d:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->c:F

    iget v1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->d:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->e:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->f:F

    int-to-float p1, p2

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->g:F

    return-void
.end method

.method public setPaintSize(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PathBallView;->e:F

    return-void
.end method
