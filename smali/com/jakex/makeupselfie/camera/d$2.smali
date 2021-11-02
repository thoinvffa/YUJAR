.class Lcom/jakex/makeupselfie/camera/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p4, p1, [F

    iget-object p5, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p5}, Lcom/jakex/makeupselfie/camera/d;->c(Lcom/jakex/makeupselfie/camera/d;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/4 p6, 0x0

    aput p5, p4, p6

    const/4 p5, 0x1

    const/4 p7, 0x0

    aput p7, p4, p5

    const-string p8, "translationX"

    invoke-static {p8, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    iget-object p9, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p9}, Lcom/jakex/makeupselfie/camera/d;->c(Lcom/jakex/makeupselfie/camera/d;)Landroid/widget/ImageView;

    move-result-object v0

    new-array v1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v1, p6

    aput-object p4, v1, p5

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p9, p2}, Lcom/jakex/makeupselfie/camera/d;->a(Lcom/jakex/makeupselfie/camera/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/d;->d(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/d;->d(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p2

    new-instance p4, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p4}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/d;->d(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p2

    new-instance p4, Lcom/jakex/makeupselfie/camera/d$2$1;

    invoke-direct {p4, p0}, Lcom/jakex/makeupselfie/camera/d$2$1;-><init>(Lcom/jakex/makeupselfie/camera/d$2;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, p1, [F

    aput p7, p3, p6

    iget-object p4, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p4}, Lcom/jakex/makeupselfie/camera/d;->c(Lcom/jakex/makeupselfie/camera/d;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aput p4, p3, p5

    invoke-static {p8, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iget-object p4, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p4}, Lcom/jakex/makeupselfie/camera/d;->c(Lcom/jakex/makeupselfie/camera/d;)Landroid/widget/ImageView;

    move-result-object p7

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, p6

    aput-object p3, p1, p5

    invoke-static {p7, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/jakex/makeupselfie/camera/d;->b(Lcom/jakex/makeupselfie/camera/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/d;->e(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/d;->e(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/d;->e(Lcom/jakex/makeupselfie/camera/d;)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupselfie/camera/d$2$2;

    invoke-direct {p2, p0}, Lcom/jakex/makeupselfie/camera/d$2$2;-><init>(Lcom/jakex/makeupselfie/camera/d$2;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
