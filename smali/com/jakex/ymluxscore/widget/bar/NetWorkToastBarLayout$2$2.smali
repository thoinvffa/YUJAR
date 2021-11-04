.class Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
