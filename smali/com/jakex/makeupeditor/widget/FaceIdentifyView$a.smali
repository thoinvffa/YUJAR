.class Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/widget/FaceIdentifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;->a:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;Lcom/jakex/makeupeditor/widget/FaceIdentifyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;-><init>(Lcom/jakex/makeupeditor/widget/FaceIdentifyView;)V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;->b:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;->b:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView$a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
