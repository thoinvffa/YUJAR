.class public Lcom/jakex/makeupcore/widget/text/MagicTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/lang/reflect/Field;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->d:Z

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MagicTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MagicTextView_boldText:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MagicTextView_strokeWidth:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->d:Z

    :cond_0
    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MagicTextView_strokeColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setFakeBoldText(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private setTextColorField(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->e:Z

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->getCurrentTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    invoke-virtual {p0, v3}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->e:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineWidth:F

    iput v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    iget p1, p1, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineColor:I

    iput p1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    iput v1, v0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineWidth:F

    iget v1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    iput v1, v0, Lcom/jakex/makeupcore/widget/text/MagicTextView$SavedState;->outlineColor:I

    return-object v0
.end method

.method public setFakeBoldText(Z)V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->d:Z

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->postInvalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->b:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->postInvalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/text/MagicTextView;->a:F

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->postInvalidate()V

    return-void
.end method
