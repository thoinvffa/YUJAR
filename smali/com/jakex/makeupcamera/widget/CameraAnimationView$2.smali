.class Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$2;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView;Z)Z

    return-void
.end method
