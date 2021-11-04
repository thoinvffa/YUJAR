.class public Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/animation/ValueAnimator;

.field private l:Z

.field private m:Z

.field private n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_favorite_anim_ic:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->e:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->g:I

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->h:I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_favorite_anim_bg:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->f:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->i:I

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->j:I

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->l:Z

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->m:Z

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->setClickable(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->g:I

    return p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x708
    .end array-data
.end method

.method static synthetic e(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->h:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->i:I

    return p0
.end method

.method static synthetic g(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->j:I

    return p0
.end method

.method static synthetic h(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
