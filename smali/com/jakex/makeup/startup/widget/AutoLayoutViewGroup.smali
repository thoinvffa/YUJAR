.class public Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->b:D

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    invoke-direct {p0}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->b:D

    iput-wide p1, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    invoke-direct {p0}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x4087700000000000L    # 750.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x4094d80000000000L    # 1334.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->b:D

    iget-wide v0, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    iput-wide v0, p0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-wide v8, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v10, 0x2

    aget-object v11, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    iget-wide v13, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->c:D

    move/from16 p2, v3

    iget-wide v2, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    sub-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    mul-double v11, v11, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v2

    add-double/2addr v6, v11

    double-to-int v2, v6

    invoke-static {}, Lcom/jakex/library/util/b/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Nexus 10"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x32

    :cond_0
    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v6, v3

    iget-wide v8, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v3, v6

    aget-object v6, v5, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-wide v8, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v7, v5

    iget-wide v9, v0, Lcom/jakex/makeup/startup/widget/AutoLayoutViewGroup;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-int/2addr v6, v2

    mul-double v7, v7, v9

    double-to-int v5, v7

    add-int/2addr v5, v3

    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move/from16 p2, v3

    :goto_1
    add-int/lit8 v3, p2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
