.class Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {v1}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->invalidate()V

    return-void
.end method
