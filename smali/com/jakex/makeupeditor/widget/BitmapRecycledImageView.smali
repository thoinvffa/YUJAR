.class public Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->b:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
