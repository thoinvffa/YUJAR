.class Lcom/jakex/makeupselfie/camera/d$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/d$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/d$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2$1;->a:Lcom/jakex/makeupselfie/camera/d$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$2$1;->a:Lcom/jakex/makeupselfie/camera/d$2;

    iget-object p1, p1, Lcom/jakex/makeupselfie/camera/d$2;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/d;->c(Lcom/jakex/makeupselfie/camera/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
