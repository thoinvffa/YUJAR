.class Lcom/jakex/makeupsenior/guide/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/guide/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/guide/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/guide/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/d$2;->a:Lcom/jakex/makeupsenior/guide/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/d$2;->a:Lcom/jakex/makeupsenior/guide/d;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/d;->d(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/d$2;->a:Lcom/jakex/makeupsenior/guide/d;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/d;->e(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/d$2;->a:Lcom/jakex/makeupsenior/guide/d;

    invoke-static {p1}, Lcom/jakex/makeupsenior/guide/d;->d(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
