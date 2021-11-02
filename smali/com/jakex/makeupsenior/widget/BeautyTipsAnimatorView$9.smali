.class Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->m(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->invalidate()V

    return-void
.end method
