.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/a;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Path;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->b:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    const/16 v1, 0x35

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->b:Landroid/graphics/Path;

    return-void
.end method
