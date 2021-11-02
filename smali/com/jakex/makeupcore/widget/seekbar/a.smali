.class public Lcom/jakex/makeupcore/widget/seekbar/a;
.super Landroid/graphics/drawable/ClipDrawable;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->b:I

    iput p3, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->c:I

    return-void
.end method

.method private a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/16 v0, 0x1388

    if-lt p3, v0, :cond_0

    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Rect;->right:I

    iput p1, p5, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->e:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/seekbar/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/seekbar/a;->getLevel()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x0

    rsub-int v3, v4, 0x2710

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v1, v2

    :cond_0
    move v8, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x0

    rsub-int v3, v4, 0x2710

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v1, v2

    :cond_1
    move v9, v1

    iget v1, p0, Lcom/jakex/makeupcore/widget/seekbar/a;->b:I

    invoke-static {v1, v8, v9, v5, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v1, p0

    move v2, v8

    move v3, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeupcore/widget/seekbar/a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-ltz v8, :cond_3

    if-ltz v9, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method
