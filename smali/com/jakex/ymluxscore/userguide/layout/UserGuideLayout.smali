.class public Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/jakex/ymluxscore/userguide/layout/a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/jakex/ymluxscore/userguide/layout/a;

    iget-object v5, v4, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    iget-object v4, v4, Lcom/jakex/ymluxscore/userguide/layout/a;->a:Landroid/graphics/Rect;

    invoke-interface {v5, p1, v4}, Lcom/jakex/ymluxscore/userguide/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/jakex/ymluxscore/userguide/layout/a;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    check-cast v0, Lcom/jakex/ymluxscore/userguide/layout/a;

    iget-object v3, v0, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    iget-object v0, v0, Lcom/jakex/ymluxscore/userguide/layout/a;->a:Landroid/graphics/Rect;

    invoke-interface {v3, p1, v0}, Lcom/jakex/ymluxscore/userguide/a/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-eq p2, v1, :cond_1

    const/16 v1, 0x40

    if-eq p2, v1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x1

    iput p2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->right:I

    iput p2, p3, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p2, p4, Landroid/graphics/Rect;->left:I

    iput p2, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Rect;->right:I

    :goto_0
    const/16 p1, 0x9

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-eq p2, v1, :cond_1

    const/16 v1, 0x40

    if-eq p2, v1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x1

    iput p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p2, p4, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/jakex/ymluxscore/userguide/layout/a;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;

    if-nez p4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Lcom/jakex/ymluxscore/userguide/layout/a;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast p5, Lcom/jakex/ymluxscore/userguide/layout/a;

    iget-object v0, p5, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p5, Lcom/jakex/ymluxscore/userguide/layout/a;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p5, Lcom/jakex/ymluxscore/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p5, Lcom/jakex/ymluxscore/userguide/layout/a;->c:Lcom/jakex/ymluxscore/userguide/a/h;

    iget-object p5, p5, Lcom/jakex/ymluxscore/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-interface {v0, p5}, Lcom/jakex/ymluxscore/userguide/a/h;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p5

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget v0, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    and-int/lit8 v1, v1, 0x60

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    shr-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v1, v0, p5}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v1, v0, p5}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->b(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_3
    iget p5, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->leftMargin:I

    iget v0, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->rightMargin:I

    iget v1, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->topMargin:I

    iget p4, p4, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    sub-int/2addr p5, v0

    sub-int/2addr v1, p4

    invoke-virtual {v2, p5, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_b
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->b:I

    return-void
.end method
