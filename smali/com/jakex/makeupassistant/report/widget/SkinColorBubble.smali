.class public Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;
.super Landroid/view/View;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "\u900f\u767d"

    const-string v1, "\u767d\u7699"

    const-string v2, "\u81ea\u7136"

    const-string v3, "\u5c0f\u9ea6"

    const-string v4, "\u504f\u9ed1"

    const-string v5, "\u9edd\u9ed1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->a:[Ljava/lang/String;

    const/4 p1, 0x6

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xfb

    const/16 v2, 0xdb

    const/16 v3, 0xbd

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xf7

    const/16 v2, 0xc6

    const/16 v3, 0x9c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xf4

    const/16 v2, 0xb5

    const/16 v3, 0x96

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xec

    const/16 v2, 0x97

    const/16 v3, 0x6c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xe2

    const/16 v2, 0x78

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    const/16 v1, 0xc8

    const/16 v2, 0x5b

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->d:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->i:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->j:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->f:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->h:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->k:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    if-ltz v0, :cond_1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->b:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->n:I

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->d:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->d:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v8

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v7}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->q:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    iget v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->i:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    sub-float/2addr v1, v5

    float-to-int v0, v1

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->a:[Ljava/lang/String;

    iget v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    aget-object v1, v1, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->f:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->l:I

    int-to-float v7, v2

    const/16 v2, 0xfb

    const/16 v4, 0xdb

    const/16 v6, 0xbd

    invoke-static {v2, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v2, 0xbb

    const/16 v4, 0x5f

    const/16 v6, 0x2b

    invoke-static {v2, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v6, v0

    move v8, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->l:I

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->m:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->p:Landroid/graphics/RectF;

    int-to-float v5, v1

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v6, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->e:I

    add-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v0, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->h:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/2addr v3, v0

    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->k:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->a:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->k:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x428c0000    # 70.0f

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->l:I

    int-to-float p2, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->m:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->g:I

    iget p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->m:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->n:I

    return-void
.end method

.method public setSkinColorLevel(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->c:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->postInvalidate()V

    return-void
.end method
