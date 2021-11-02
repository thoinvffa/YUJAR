.class public Lcom/jakex/makeupsenior/widget/LineRadioButton;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/jakex/library/util/b/a;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/jakex/library/util/b/a;->a(Landroid/content/Context;F)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v1, v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/LineRadioButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v6, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/LineRadioButton;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
