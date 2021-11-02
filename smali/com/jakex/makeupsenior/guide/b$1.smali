.class Lcom/jakex/makeupsenior/guide/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/guide/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/guide/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/guide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

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

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/guide/b;->a(Lcom/jakex/makeupsenior/guide/b;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/b;->c(Lcom/jakex/makeupsenior/guide/b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/b;->c(Lcom/jakex/makeupsenior/guide/b;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/b;->d(Lcom/jakex/makeupsenior/guide/b;)Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {v0}, Lcom/jakex/makeupsenior/guide/b;->c(Lcom/jakex/makeupsenior/guide/b;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/b;->a(Lcom/jakex/makeupsenior/guide/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/b;->a(Lcom/jakex/makeupsenior/guide/b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b$1;->a:Lcom/jakex/makeupsenior/guide/b;

    invoke-static {v0}, Lcom/jakex/makeupsenior/guide/b;->b(Lcom/jakex/makeupsenior/guide/b;)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
