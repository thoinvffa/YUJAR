.class public Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String; = "CircleFrameLayout"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Xfermode;

.field private d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->c:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->c:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->c:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private getCircleBitmap()Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->getCircleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupbusiness/widget/CircleFrameLayout;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
