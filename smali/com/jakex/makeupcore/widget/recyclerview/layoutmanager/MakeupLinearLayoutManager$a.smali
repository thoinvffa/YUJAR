.class Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    iput p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->b:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->a(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x46

    if-ge p3, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    :goto_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->c:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->b:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->c:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager$a;->a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
