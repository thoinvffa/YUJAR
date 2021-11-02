.class Lcom/jakex/makeupassistant/widget/a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/jakex/makeupassistant/widget/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/widget/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->d:Lcom/jakex/makeupassistant/widget/a;

    iput-object p2, p0, Lcom/jakex/makeupassistant/widget/a$2;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/jakex/makeupassistant/widget/a$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/jakex/makeupassistant/widget/a$2;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->d:Lcom/jakex/makeupassistant/widget/a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$2;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->d:Lcom/jakex/makeupassistant/widget/a;

    invoke-static {p1}, Lcom/jakex/makeupassistant/widget/a;->b(Lcom/jakex/makeupassistant/widget/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$2;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->d:Lcom/jakex/makeupassistant/widget/a;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/widget/a;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupassistant/widget/a$2;->d:Lcom/jakex/makeupassistant/widget/a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$2;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
