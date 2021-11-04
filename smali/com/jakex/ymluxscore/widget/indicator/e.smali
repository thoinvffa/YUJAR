.class public Lcom/jakex/ymluxscore/widget/indicator/e;
.super Landroid/view/View;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/indicator/e$a;,
        Lcom/jakex/ymluxscore/widget/indicator/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/animation/Interpolator;

.field private j:I

.field private k:Z

.field private l:Lcom/jakex/ymluxscore/widget/indicator/e$b;

.field private m:F

.field private n:F

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->i:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->p:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->q:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->s:Z

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/indicator/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    rem-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->o:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->q:Z

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->j:I

    iget v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->j:I

    iget v5, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    iget v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->e:I

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->e:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingRight()I

    move-result v3

    mul-int v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    add-int p1, v3, v0

    :cond_2
    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->d:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->q:Z

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->e:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    if-ge v4, v5, :cond_0

    add-int v5, v0, v1

    mul-int v5, v5, v4

    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v2, v5

    iget v8, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->d:I

    invoke-direct {v6, v7, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->j:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->f:I

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->j:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 3

    iget-boolean p3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->p:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/jakex/ymluxscore/widget/indicator/e;->a(II)I

    move-result p3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/jakex/ymluxscore/widget/indicator/e;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    iput p2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->j:I

    if-eq p3, p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->invalidate()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->f:I

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->d()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getCircleClickListener()Lcom/jakex/ymluxscore/widget/indicator/e$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->l:Lcom/jakex/ymluxscore/widget/indicator/e$b;

    return-object v0
.end method

.method public getDrawableCount()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/indicator/e;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/indicator/e;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/indicator/e;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/indicator/e;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/widget/indicator/e;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/indicator/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->l:Lcom/jakex/ymluxscore/widget/indicator/e$b;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->m:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->o:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->n:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->o:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->l:Lcom/jakex/ymluxscore/widget/indicator/e$b;

    invoke-interface {v0, v3}, Lcom/jakex/ymluxscore/widget/indicator/e$b;->a(I)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->k:Z

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->m:F

    iput v1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->n:F

    return v3

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCircleClickListener(Lcom/jakex/ymluxscore/widget/indicator/e$b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->k:Z

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->l:Lcom/jakex/ymluxscore/widget/indicator/e$b;

    return-void
.end method

.method public setDrawableCount(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->g:I

    return-void
.end method

.method public setDrawableSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->e:I

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->p:Z

    return-void
.end method

.method public setSegmentationUnSelectDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->s:Z

    return-void
.end method

.method public setSelectPadding(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->r:I

    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->c:I

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->d:I

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->k:Z

    return-void
.end method

.method public setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
