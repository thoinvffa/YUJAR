.class public Lcom/jakex/makeupsenior/guide/widget/PathRubberView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->invalidate()V

    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
