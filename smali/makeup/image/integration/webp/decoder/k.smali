.class public Lmakeup/image/integration/webp/decoder/k;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.implements Lmakeup/image/integration/webp/decoder/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/integration/webp/decoder/k$a;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/integration/webp/decoder/k$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmakeup/image/integration/webp/decoder/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/h;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/integration/webp/decoder/i;",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmakeup/image/integration/webp/decoder/k$a;

    new-instance v8, Lmakeup/image/integration/webp/decoder/n;

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lmakeup/image/integration/webp/decoder/n;-><init>(Lmakeup/image/e;Lmakeup/image/integration/webp/decoder/i;IILmakeup/image/load/h;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lmakeup/image/integration/webp/decoder/k$a;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/integration/webp/decoder/n;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lmakeup/image/integration/webp/decoder/k;-><init>(Lmakeup/image/integration/webp/decoder/k$a;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/integration/webp/decoder/k$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lmakeup/image/integration/webp/decoder/k;->g:I

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->e:Z

    iput v1, p0, Lmakeup/image/integration/webp/decoder/k;->g:I

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/integration/webp/decoder/k$a;

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/image/integration/webp/decoder/k;->f:I

    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lmakeup/image/integration/webp/decoder/k;->b:Z

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0, p0}, Lmakeup/image/integration/webp/decoder/n;->a(Lmakeup/image/integration/webp/decoder/n$b;)V

    :goto_0
    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->b:Z

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0, p0}, Lmakeup/image/integration/webp/decoder/n;->b(Lmakeup/image/integration/webp/decoder/n$b;)V

    return-void
.end method

.method private l()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->d()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object p1, p1, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {p1}, Lmakeup/image/integration/webp/decoder/n;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lmakeup/image/integration/webp/decoder/k;->g:I

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->h:Z

    :cond_1
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->m()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->n()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->stop()V

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->invalidateSelf()V

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->e()I

    move-result v0

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmakeup/image/integration/webp/decoder/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmakeup/image/integration/webp/decoder/k;->f:I

    :cond_1
    iget v0, p0, Lmakeup/image/integration/webp/decoder/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lmakeup/image/integration/webp/decoder/k;->f:I

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->o()V

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k;->stop()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->d:Z

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->i()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->a:Lmakeup/image/integration/webp/decoder/k$a;

    iget-object v0, v0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->d:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmakeup/image/integration/webp/decoder/k;->h:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lmakeup/image/integration/webp/decoder/k;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->k()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->c:Z

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->i()V

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->j()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/k;->c:Z

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/k;->k()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/k;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
