.class public Lcom/jakex/ymluxscore/widget/indicator/d;
.super Landroid/view/View;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->d:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->j:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->m:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->o:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->p:I

    return-void
.end method

.method public a(IFI)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->k:Ljava/util/List;

    invoke-static {v0, v8}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    move-result-object v0

    iget-object v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->k:Ljava/util/List;

    add-int/lit8 v2, v8, 0x1

    invoke-static {v1, v2}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    move-result-object v1

    iget-object v2, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->k:Ljava/util/List;

    iget v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    invoke-static {v2, v3}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    move-result-object v2

    iget v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->a:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v3, v3

    iget v5, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v3, v5

    iget v5, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v5, v5

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v5, v6

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    int-to-float v0, v0

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v0, v6

    iget v1, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    int-to-float v1, v1

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v1, v6

    iget v6, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v6, v6

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v6, v10

    iget v2, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    int-to-float v2, v2

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v2, v10

    iget-object v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    iget v11, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    float-to-int v11, v11

    iput v11, v10, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    iget v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v3, v3

    iget v5, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v3, v5

    iget v5, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v5, v5

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v5, v6

    iget v6, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    int-to-float v6, v6

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    iget v1, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    int-to-float v1, v1

    iget v11, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v1, v11

    iget v11, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v11, v11

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v11, v12

    iget v2, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    int-to-float v2, v2

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v2, v12

    iget-object v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    iget v13, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    int-to-float v13, v13

    iget v14, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Landroid/graphics/Rect;->top:I

    iget-object v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    int-to-float v0, v0

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    add-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr v6, v10

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    iget v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v3, v3

    iget v5, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v3, v5

    iget v5, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v5, v5

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v5, v6

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    int-to-float v0, v0

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v0, v6

    iget v1, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    int-to-float v1, v1

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v1, v6

    iget v6, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    int-to-float v6, v6

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v6, v10

    iget v2, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    iget v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v3, v3

    iget v5, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v3, v5

    iget v5, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v5, v5

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v5, v6

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    int-to-float v0, v0

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v0, v6

    iget v1, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    int-to-float v1, v1

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v1, v6

    iget v6, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v6, v6

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    add-float/2addr v6, v10

    iget v2, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    :goto_0
    int-to-float v2, v2

    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    sub-float/2addr v2, v10

    iget-object v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->e:F

    sub-float/2addr v11, v12

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Landroid/graphics/Rect;->top:I

    iget-object v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v5, v5

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v10

    int-to-float v10, v10

    iget v11, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v6

    add-float/2addr v5, v10

    iget v10, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v10, v10

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v0

    int-to-float v0, v0

    iget v11, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    add-float/2addr v0, v11

    div-float/2addr v0, v6

    iget v11, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v11, v11

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v12, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    add-float/2addr v1, v12

    div-float/2addr v1, v6

    add-float/2addr v1, v11

    iget v11, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v11, v11

    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v12

    int-to-float v12, v12

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    sub-float/2addr v12, v13

    div-float/2addr v12, v6

    add-float/2addr v11, v12

    iget v12, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    int-to-float v12, v12

    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v2

    int-to-float v2, v2

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    add-float/2addr v2, v13

    div-float/2addr v2, v6

    add-float/2addr v2, v12

    iget-object v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->e:F

    sub-float/2addr v12, v13

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v6, Landroid/graphics/Rect;->bottom:I

    add-float v6, v0, v10

    :goto_2
    move v0, v6

    move v6, v11

    :goto_3
    iget v10, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->p:I

    iget v11, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->j:I

    if-gt v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    iget-object v2, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    sub-float/2addr v5, v3

    iget-object v4, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    sub-float/2addr v1, v0

    iget-object v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    move v4, v9

    goto :goto_6

    :cond_6
    iget v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->o:I

    iget v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    if-ge v0, v1, :cond_7

    iget-object v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    float-to-int v3, v6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iget-object v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->p:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    sub-float/2addr v2, v6

    mul-float v2, v2, v0

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    float-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v8

    iget-object v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    sub-float/2addr v2, v6

    mul-float v2, v2, v0

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_5
    move v4, v0

    :goto_6
    iget v3, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    iget-object v5, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/ymluxscore/widget/indicator/d;->a(IFIFLandroid/graphics/Rect;Z)V

    iget-object v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    iget v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->n:I

    if-ne v8, v0, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-nez v1, :cond_9

    iput v0, v7, Lcom/jakex/ymluxscore/widget/indicator/d;->o:I

    :cond_9
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->invalidate()V

    :cond_a
    :goto_7
    return-void
.end method

.method public a(IFIFLandroid/graphics/Rect;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->k:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public getAdjacentGap()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->j:I

    return v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->g:I

    return v0
.end method

.method public getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->e:F

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->a:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setAdjacentGap(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->j:I

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->g:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->invalidate()V

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->b:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/indicator/d;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->e:F

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->f:F

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->a:I

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->i:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/indicator/d;->h:F

    return-void
.end method
