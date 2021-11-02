.class Lcom/jakex/makeupmaterialcenter/center/detail/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Landroid/widget/Button;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jakex/makeupmaterialcenter/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/b;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$4;->b:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    iput-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$4;->a:Landroid/widget/Button;

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

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$4;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$4;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
