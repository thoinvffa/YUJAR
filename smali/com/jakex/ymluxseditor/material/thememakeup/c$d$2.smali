.class Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a([IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
