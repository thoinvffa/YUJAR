.class public Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/BitmapShader;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/graphics/ColorFilter;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/RectF;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->t:Z

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->v:I

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    const/16 p1, 0xff

    const/16 p2, 0x32

    const/16 p3, 0x90

    invoke-static {p1, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->r:Z

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->s:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->l:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->n:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->m:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->p:F

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    iget v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->o:F

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->n:I

    int-to-float v3, v3

    mul-float v0, v0, v1

    mul-float v2, v2, v3

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->m:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    move v1, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    :goto_0
    iget-object v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v5, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    int-to-float v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->l:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->o:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->j:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->p:F

    iget-object v3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->u:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->u:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->h:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->i:I

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->q:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->q:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->b()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->t:Z

    iput p1, p0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->v:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupassistant/widget/ArtAvatarImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
