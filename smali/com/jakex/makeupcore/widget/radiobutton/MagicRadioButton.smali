.class public Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_3e3f42_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->b:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_3e3f42_40:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->c:I

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/radiobutton/MagicRadioButton;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
