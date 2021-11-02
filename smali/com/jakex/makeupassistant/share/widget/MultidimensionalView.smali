.class public Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:[F

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint$FontMetrics;

.field private q:Landroid/graphics/Paint$FontMetrics;

.field private r:I

.field private s:I

.field private t:I

.field private u:[Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:[Landroid/graphics/PointF;

.field private x:[Landroid/graphics/PointF;

.field private y:Landroid/graphics/Path;

.field private z:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->f:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->g:F

    const/4 p2, 0x5

    iput p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->E:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b()V

    return-void
.end method

.method private a(F)F
    .locals 3

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->g:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->f:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->polygon_view_key_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->n:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->polygon_view_value_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->o:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->polygon_view_edge_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->s:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->polygon_view_cover_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->t:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->polygon_view_key_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->l:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->polygon_view_value_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->m:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->polygon_view_edge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->j:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->polygon_view_text_graph_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->r:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget-object v11, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->y:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->C:Landroid/graphics/Paint;

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->p:Landroid/graphics/Paint$FontMetrics;

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->A:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->e()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->f()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_1
    iget v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->g()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->h()V

    return-void
.end method

.method private e()V
    .locals 13

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->r:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    iget v7, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    int-to-double v7, v7

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    add-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    int-to-double v11, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v10, Landroid/graphics/PointF;

    mul-double v11, v11, v8

    sub-double/2addr v6, v11

    double-to-float v6, v6

    invoke-direct {v10, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v4, v1

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->x:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v0

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v9, v9, v1

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v0

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    mul-float v8, v1, v7

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v2

    sub-float/2addr v8, v7

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_1
    :goto_2
    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    mul-float v8, v1, v7

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v2

    sub-float/2addr v8, v7

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->z:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private g()V
    .locals 8

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->u:[Landroid/graphics/PointF;

    aget-object v7, v7, v0

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->A:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->w:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d:[F

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d:[F

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->e:Ljava/util/Map;

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d()V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->h:I

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->getEdgeNum()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->getKeys()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->getValues()[F

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d:[F

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->setEdgeNum(I)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->setKeys([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d:[F

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView$SavedState;->setValues([F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    new-instance p3, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->v:Landroid/graphics/PointF;

    iget p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    int-to-double p1, p1

    iget-object p3, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object p4, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->q:Landroid/graphics/Paint$FontMetrics;

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->p:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->p:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    iget v2, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->r:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double p3, p3, v4

    sub-double/2addr p1, p3

    mul-double v0, v0, v4

    sub-double/2addr p1, v0

    sub-double/2addr p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->k:I

    iget p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->e:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->c()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->d()V

    :cond_1
    :goto_0
    return-void
.end method
