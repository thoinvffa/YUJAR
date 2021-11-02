.class Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->a(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->a(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->c(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-static {p1}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->c(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-static {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->b(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$2;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->invalidate()V

    return-void
.end method
