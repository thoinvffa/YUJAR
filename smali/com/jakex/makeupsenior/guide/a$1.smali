.class Lcom/jakex/makeupsenior/guide/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/guide/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/guide/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/guide/a;->a(Lcom/jakex/makeupsenior/guide/a;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->c(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$1;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->a(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
