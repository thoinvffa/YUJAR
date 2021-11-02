.class Lcom/jakex/makeupsenior/guide/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->a(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/guide/a;->a(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/guide/a;->d(Lcom/jakex/makeupsenior/guide/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jakex/makeupsenior/guide/a;->a(Lcom/jakex/makeupsenior/guide/a;Z)Z

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->c(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a$2;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/guide/a;->b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method
