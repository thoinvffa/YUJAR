.class Lcom/jakex/makeupsenior/widget/WaveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/widget/WaveView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/WaveView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/WaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$1;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$1;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->a(Lcom/jakex/makeupsenior/widget/WaveView;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$1;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->b(Lcom/jakex/makeupsenior/widget/WaveView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/widget/WaveView;->a(Lcom/jakex/makeupsenior/widget/WaveView;F)F

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/WaveView$1;->a:Lcom/jakex/makeupsenior/widget/WaveView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/WaveView;->invalidate()V

    return-void
.end method
