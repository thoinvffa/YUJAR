.class public Lcom/jakex/ymluxscore/widget/RoundProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->b:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_roundColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->c:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_roundProgressColor:I

    const p3, -0xff0100

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->d:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_textColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->f:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_textSize:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->g:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_roundWidth:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_textIsDisplayable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->k:Z

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_barstyle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->l:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RoundProgressBar_roundPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->c:I

    return v0
.end method

.method public getRoundProgressColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->d:I

    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->f:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->e:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->c:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->g:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->j:I

    int-to-float v5, v5

    iget v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-boolean v7, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->k:Z

    if-eqz v7, :cond_0

    if-ltz v5, :cond_0

    iget v7, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->l:I

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    iget v7, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->g:F

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->b:Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->l:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->j:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->b:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I

    div-int/2addr v0, v1

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->b:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->j:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    monitor-enter p0

    if-gtz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->i:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->j:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->c:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->invalidate()V

    return-void
.end method

.method public setRoundProgressColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->d:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->invalidate()V

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->h:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->f:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->g:F

    return-void
.end method
