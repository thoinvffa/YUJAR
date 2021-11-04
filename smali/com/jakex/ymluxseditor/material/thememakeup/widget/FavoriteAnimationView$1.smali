.class Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x43480000    # 200.0f

    const/16 v8, 0xff

    const/16 v9, 0x15e

    const/high16 v10, 0x3f800000    # 1.0f

    if-gt v9, v1, :cond_5

    const/16 v9, 0x708

    if-ge v1, v9, :cond_5

    iget-object v9, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v9}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v9, v1

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x44548000    # 850.0f

    cmpg-float v13, v9, v12

    if-gtz v13, :cond_2

    add-int/lit16 v9, v1, -0x15e

    int-to-float v9, v9

    const/high16 v12, 0x43fa0000    # 500.0f

    div-float/2addr v9, v12

    mul-float v9, v9, v11

    goto :goto_2

    :cond_2
    const/high16 v13, 0x447a0000    # 1000.0f

    cmpg-float v13, v9, v13

    if-gtz v13, :cond_3

    sub-float/2addr v9, v12

    const/high16 v12, 0x43160000    # 150.0f

    div-float/2addr v9, v12

    const v12, 0x3e4cccd0    # 0.20000005f

    mul-float v9, v9, v12

    sub-float v9, v11, v9

    goto :goto_2

    :cond_3
    const/high16 v11, 0x44c80000    # 1600.0f

    cmpg-float v12, v9, v11

    if-gtz v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v12, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v12}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;

    move-result-object v12

    sub-float/2addr v9, v11

    div-float/2addr v9, v7

    sub-float v9, v10, v9

    mul-float v9, v9, v6

    float-to-int v9, v9

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    iget-object v11, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v11}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v11

    iget-object v12, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v12}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->d(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I

    move-result v12

    sub-int v12, v0, v12

    int-to-float v12, v12

    div-float/2addr v12, v4

    iget-object v13, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v13}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->e(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I

    move-result v13

    sub-int v13, v2, v13

    int-to-float v13, v13

    div-float/2addr v13, v4

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v11, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v11}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v9, v9, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v9, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v9, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z

    :cond_5
    if-ltz v1, :cond_7

    const/16 v9, 0x2bc

    if-ge v1, v9, :cond_7

    int-to-float v9, v1

    const/high16 v11, 0x442f0000    # 700.0f

    div-float/2addr v9, v11

    iget-object v11, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v11}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v11

    iget-object v12, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v12}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->f(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I

    move-result v12

    sub-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v12, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v12}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->g(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)I

    move-result v12

    sub-int/2addr v2, v12

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v9, v9, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->h(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->h(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;)Landroid/graphics/Paint;

    move-result-object v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v7

    sub-float/2addr v10, v0

    mul-float v10, v10, v6

    float-to-int v0, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-static {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b(Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;Z)Z

    :cond_7
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView$1;->a:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->invalidate()V

    return-void
.end method
