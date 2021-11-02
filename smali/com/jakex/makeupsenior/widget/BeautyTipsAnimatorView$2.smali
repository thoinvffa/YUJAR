.class Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;->a:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
