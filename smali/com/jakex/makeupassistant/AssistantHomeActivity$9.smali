.class Lcom/jakex/makeupassistant/AssistantHomeActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    iput p2, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$1;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->a:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/a/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/b;->f()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->a:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    iget v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->a:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/a/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/b;->f()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)Z

    :cond_8
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x63
    .end array-data
.end method
