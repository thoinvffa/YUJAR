.class Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;F)F

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Lcom/jakex/makeupcamera/widget/CameraAnimationView;F)F

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-static {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;I)I

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    return-void
.end method
