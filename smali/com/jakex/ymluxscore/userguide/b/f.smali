.class public Lcom/jakex/ymluxscore/userguide/b/f;
.super Lcom/jakex/ymluxscore/userguide/a/b;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/userguide/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/jakex/ymluxscore/userguide/b/f;->a:F

    invoke-virtual {p1, v0, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/jakex/ymluxscore/userguide/b/f;->a:F

    invoke-virtual {p1, p4, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
