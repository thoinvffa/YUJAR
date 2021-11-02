.class Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->invalidate()V

    return-void
.end method
