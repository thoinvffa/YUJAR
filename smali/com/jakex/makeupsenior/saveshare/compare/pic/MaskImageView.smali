.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;
.super Landroid/widget/ImageView;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->f:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->d:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->e:I

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method
