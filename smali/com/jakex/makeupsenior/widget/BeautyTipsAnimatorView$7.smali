.class Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->m(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
