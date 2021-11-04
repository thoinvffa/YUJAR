.class Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->a(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;I)I

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;->a()V

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->setVisibility(I)V

    return-void
.end method
