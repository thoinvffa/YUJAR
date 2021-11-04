.class public Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Lcom/jakex/ymluxscore/bean/download/DownloadState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->g:I

    const/16 p3, 0x64

    iput p3, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->h:I

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->i:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->j:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->l:Landroid/graphics/RectF;

    sget-object p1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->m:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "#000000"

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->DownLoadProgressButton:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->DownLoadProgressButton_PBstartColor:I

    const-string v2, "#9782ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->DownLoadProgressButton_PBloadingColor:I

    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->b:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->DownLoadProgressButton_PBendColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->c:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->DownLoadProgressButton_PBprogressColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->l:Landroid/graphics/RectF;

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxscore/bean/download/DownloadState;)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->h:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->i:I

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->m:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->postInvalidate()V
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

.method public getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton$1;->a:[I

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->m:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->material_download_inside_page_button_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->material_download_inside_page_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadProgressButton;->setMeasuredDimension(II)V

    return-void
.end method
