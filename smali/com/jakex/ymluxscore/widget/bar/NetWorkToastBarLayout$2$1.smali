.class Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->a(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;I)I

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
