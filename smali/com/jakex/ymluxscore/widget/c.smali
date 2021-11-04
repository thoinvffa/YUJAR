.class public Lcom/jakex/ymluxscore/widget/c;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(I[IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c;->j:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c;->k:I

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c;->d:I

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/c;->h:[I

    iput p3, p0, Lcom/jakex/ymluxscore/widget/c;->e:I

    iput p5, p0, Lcom/jakex/ymluxscore/widget/c;->c:I

    iput p6, p0, Lcom/jakex/ymluxscore/widget/c;->f:I

    iput p7, p0, Lcom/jakex/ymluxscore/widget/c;->g:I

    iput p8, p0, Lcom/jakex/ymluxscore/widget/c;->k:I

    iput p9, p0, Lcom/jakex/ymluxscore/widget/c;->j:I

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p8

    int-to-float p3, p9

    const/4 p8, 0x0

    invoke-direct {p1, p8, p8, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(I[IIIIIIIILcom/jakex/ymluxscore/widget/c$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/jakex/ymluxscore/widget/c;-><init>(I[IIIIIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;IIIIII)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/widget/c$a;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/c$a;->f(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/widget/c$a;->a(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxscore/widget/c$a;->b(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/widget/c$a;->c(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/jakex/ymluxscore/widget/c$a;->d(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/jakex/ymluxscore/widget/c$a;->e(I)Lcom/jakex/ymluxscore/widget/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/c$a;->a()Lcom/jakex/ymluxscore/widget/c;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->h:[I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    array-length v3, v0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->b:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v5, v3, v2

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v7, v3, v2

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/c;->h:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/c;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/c;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/c;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/c;->j:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/c;->k:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/jakex/ymluxscore/widget/c;->c:I

    iget v1, p0, Lcom/jakex/ymluxscore/widget/c;->f:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/c;->g:I

    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    int-to-float p3, p3

    sub-int/2addr p4, v0

    sub-int/2addr p4, v2

    int-to-float p4, p4

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/jakex/ymluxscore/widget/c;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
