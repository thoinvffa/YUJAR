.class public Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;
.super Landroid/view/View;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->g:I

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x43bf0000    # 382.0f

    const/high16 v1, 0x43280000    # 168.0f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v1, 0x432f0000    # 175.0f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    const p1, 0x44138000    # 590.0f

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->j:F

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->k:F

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->g:I

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x43bf0000    # 382.0f

    const/high16 v0, 0x43280000    # 168.0f

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x432f0000    # 175.0f

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    const p1, 0x44138000    # 590.0f

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->j:F

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->k:F

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/guide/c;->a()Lcom/jakex/makeupsenior/guide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/guide/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_adjust_point_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->j:F

    div-float/2addr v3, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->k:F

    div-float/2addr v4, v5

    int-to-float v1, v1

    mul-float v3, v3, v0

    mul-float v4, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->j:F

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->k:F

    div-float/2addr v0, v4

    mul-float v0, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->g:I

    sget v1, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->h:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    sget v1, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->i:Landroid/graphics/PointF;

    :goto_0
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->g:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->invalidate()V

    return-void
.end method
