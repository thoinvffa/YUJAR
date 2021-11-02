.class Lcom/jakex/makeupmaterialcenter/center/detail/b$3;
.super Landroid/animation/AnimatorListenerAdapter;


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

.field final synthetic b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field final synthetic c:Lcom/jakex/makeupmaterialcenter/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/b;Landroid/widget/Button;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->c:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    iput-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->c:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->c:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->downloaded:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$3;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
