.class public Lcom/jakex/ymluxscore/userguide/b/a;
.super Lcom/jakex/ymluxscore/userguide/a/b;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/userguide/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymluxscore/userguide/b/a;-><init>(IIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscore/userguide/a/b;-><init>(IIII)V

    iput p5, p0, Lcom/jakex/ymluxscore/userguide/b/a;->a:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/jakex/ymluxscore/userguide/b/a;->a:F

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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

    iget p2, p0, Lcom/jakex/ymluxscore/userguide/b/a;->a:F

    invoke-virtual {p1, p4, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
