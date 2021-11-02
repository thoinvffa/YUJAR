.class Lcom/jakex/makeupsenior/guide/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/guide/a;->c()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result p1

    const/high16 v0, 0x40600000    # 3.5f

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p1

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->f(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->g(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    move-result-object p1

    sget v0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->f(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p1

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->g(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    move-result-object p1

    sget v0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->c:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a$3;->a:Lcom/jakex/makeupsenior/guide/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/a;->g(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    move-result-object p1

    sget v0, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->setState(I)V

    return-void
.end method
