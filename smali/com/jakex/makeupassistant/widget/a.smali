.class public Lcom/jakex/makeupassistant/widget/a;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;


# static fields
.field private static a:Landroid/animation/TimeInterpolator;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/widget/a;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupassistant/widget/a;->setAddDuration(J)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/widget/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/widget/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeupassistant/widget/a;->a:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupassistant/widget/a;->a:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupassistant/widget/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/widget/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    instance-of v0, p1, Lcom/jakex/makeupassistant/a/b$e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/jakex/makeupassistant/a/b$c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupassistant/a/b$c;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$c;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/jakex/makeupassistant/a/b$f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupassistant/a/b$f;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$f;->a:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->getAddDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupassistant/widget/a$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/jakex/makeupassistant/widget/a$2;-><init>(Lcom/jakex/makeupassistant/widget/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/widget/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/jakex/makeupassistant/a/b$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/jakex/makeupassistant/a/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    instance-of v2, p1, Lcom/jakex/makeupassistant/a/b$c;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupassistant/a/b$c;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$c;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/jakex/makeupassistant/a/b$f;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupassistant/a/b$f;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$f;->a:Landroid/widget/ImageView;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->a()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lcom/jakex/makeupassistant/widget/a;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/widget/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/widget/a;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/jakex/makeupassistant/widget/a$1;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupassistant/widget/a$1;-><init>(Lcom/jakex/makeupassistant/widget/a;Ljava/util/ArrayList;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
