.class Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$3;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$3;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$3;->a:Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->setVisibility(I)V

    return-void
.end method
