.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;
.super Landroid/widget/TextView;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setGravity(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/a;->a(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setPadding(IIII)V

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setSingleLine()V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->b:I

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setTextColor(I)V

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->c:I

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setTextColor(I)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method

.method public getContentBottom()I
    .locals 3

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public getContentLeft()I
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->c:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->b:I

    return v0
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->c:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->b:I

    return-void
.end method
