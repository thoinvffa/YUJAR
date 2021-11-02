.class Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;->b:Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;

    invoke-static {v1}, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;->a(Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2$1;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2$1;-><init>(Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2$2;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2$2;-><init>(Lcom/jakex/makeupcore/widget/bar/NetWorkToastBarLayout$2;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
