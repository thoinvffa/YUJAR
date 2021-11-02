.class Lcom/jakex/makeupsenior/widget/WaveView$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/widget/WaveView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/WaveView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/WaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->e(Lcom/jakex/makeupsenior/widget/WaveView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->f(Lcom/jakex/makeupsenior/widget/WaveView;)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/WaveView;->e(Lcom/jakex/makeupsenior/widget/WaveView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->a()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/WaveView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->g(Lcom/jakex/makeupsenior/widget/WaveView;)I

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$6;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->h(Lcom/jakex/makeupsenior/widget/WaveView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method
