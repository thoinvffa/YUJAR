.class public Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/widget/seekbar/a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MTSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MTSeekBar_centerStartProgress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MTSeekBar_centerStartProgressDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MTSeekBar_centerTickMarkWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->f:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MTSeekBar_centerTickMarkHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->e:I

    iget-boolean p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/jakex/ymluxscore/widget/seekbar/a;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a:Lcom/jakex/ymluxscore/widget/seekbar/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/jakex/ymluxscore/widget/seekbar/a;

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/jakex/ymluxscore/widget/seekbar/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a:Lcom/jakex/ymluxscore/widget/seekbar/a;

    invoke-virtual {v2, v5}, Lcom/jakex/ymluxscore/widget/seekbar/a;->a(Z)V

    :cond_2
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a:Lcom/jakex/ymluxscore/widget/seekbar/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscore/widget/seekbar/a;->setLevel(I)Z

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a:Lcom/jakex/ymluxscore/widget/seekbar/a;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->invalidate()V

    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->centerStartTickMark:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->invalidate()V

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->centerStartTickMark:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->tickMarkWidth:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->f:I

    iget v0, p1, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->tickMarkHeight:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->e:I

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->mCenterStartProgress:Z

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->f:I

    iput v1, v0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->tickMarkWidth:I

    iget v1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->e:I

    iput v1, v0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar$SavedState;->tickMarkHeight:I

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCenterStartProgress(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->d:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCenterStartProgressDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setCenterStartProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCenterStartProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a:Lcom/jakex/ymluxscore/widget/seekbar/a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
