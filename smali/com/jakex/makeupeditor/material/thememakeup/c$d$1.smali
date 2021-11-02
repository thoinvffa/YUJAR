.class Lcom/jakex/makeupeditor/material/thememakeup/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/c$d;->a([IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/c$d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$d$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$d$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/c$d;

    invoke-static {v4}, Lcom/jakex/makeupeditor/material/thememakeup/c$d;->a(Lcom/jakex/makeupeditor/material/thememakeup/c$d;)Landroid/graphics/PointF;

    move-result-object v4

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    sub-float/2addr p3, v3

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$d$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/c$d;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$d;->a(Lcom/jakex/makeupeditor/material/thememakeup/c$d;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupeditor/material/thememakeup/c$d$1;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
