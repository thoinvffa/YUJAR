.class public Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;
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

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->a:[Ljava/lang/String;

    const/4 p1, 0x6

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xfb

    const/16 v2, 0xdb

    const/16 v3, 0xbd

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xf7

    const/16 v2, 0xc6

    const/16 v3, 0x9c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xf4

    const/16 v2, 0xb5

    const/16 v3, 0x96

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xec

    const/16 v2, 0x97

    const/16 v3, 0x6c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xe2

    const/16 v2, 0x78

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    const/16 v1, 0xc8

    const/16 v2, 0x5b

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->d:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->e:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->f:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->g:I

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->h:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->i:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    if-ltz v0, :cond_6

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40d00000    # 6.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->g:I

    iget v6, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->f:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    aget v7, v7, v6

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int v9, v4, v2

    iget v10, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->h:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->f:I

    add-int/2addr v10, v5

    int-to-float v10, v10

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget v7, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->h:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    aget v7, v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget v7, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->c:I

    sub-int/2addr v7, v4

    sub-int v8, v7, v2

    iget v9, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->h:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v5

    int-to-float v7, v7

    iget v10, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->f:I

    add-int/2addr v10, v5

    int-to-float v10, v10

    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget v7, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->h:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x1

    move v7, v4

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/2addr v7, v2

    iget v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    if-eq v8, v0, :cond_3

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    int-to-float v9, v7

    int-to-float v10, v5

    add-int v11, v7, v2

    int-to-float v11, v11

    iget v12, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->f:I

    add-int/2addr v12, v5

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->b:[I

    iget v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    mul-int v1, v1, v2

    int-to-float v5, v1

    const/4 v7, 0x0

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v5, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    const-string v5, "\u4f60\u7684\u80a4\u8272"

    invoke-virtual {p1, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->g:I

    iget v3, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->i:I

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    :goto_1
    const/4 v5, 0x6

    if-ge v6, v5, :cond_6

    iget v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    const/16 v7, 0x99

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_2
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->a:[Ljava/lang/String;

    aget-object v5, v5, v6

    int-to-float v7, v4

    add-int v8, v1, v3

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42340000    # 45.0f

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->c:I

    return-void
.end method

.method public setSkinColorLevel(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/jakex/makeupassistant/report/widget/SkinColorIndicator;->j:I

    :cond_1
    return-void
.end method
