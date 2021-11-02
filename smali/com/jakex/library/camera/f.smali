.class public Lcom/jakex/library/camera/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/f$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "MTCameraSurfaceRectHelper"


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/jakex/library/camera/MTCamera$k;

.field private e:Lcom/jakex/library/camera/MTCamera$l;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Lcom/jakex/library/camera/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/f$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/f;->b:I

    iput-boolean v0, p0, Lcom/jakex/library/camera/f;->c:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jakex/library/camera/f;->m:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/jakex/library/camera/f;->n:Lcom/jakex/library/camera/f$a;

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/library/camera/f;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/jakex/library/camera/f;->c:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/f;->n:Lcom/jakex/library/camera/f$a;

    iget-object v2, p0, Lcom/jakex/library/camera/f;->m:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    move v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/jakex/library/camera/f$a;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/jakex/library/camera/f;->a:Ljava/lang/String;

    const-string v0, "updateValidRectF but neither displayRect nor previewSizeRect is ready"

    invoke-static {p3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/f;->n:Lcom/jakex/library/camera/f$a;

    iget-object v2, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    move v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/jakex/library/camera/f$a;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v1, v6, v2

    if-eqz v1, :cond_4

    div-float v1, v8, v2

    add-float/2addr v8, v6

    div-float/2addr v8, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v7, v5

    if-eqz v2, :cond_5

    div-float v3, v0, v5

    add-float/2addr v0, v7

    div-float v4, v0, v5

    move v0, v3

    move v3, v1

    move v1, v4

    move v4, v8

    goto :goto_1

    :cond_5
    move v3, v1

    move v4, v8

    :cond_6
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v2, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/jakex/library/camera/f;->n:Lcom/jakex/library/camera/f$a;

    iget-object v0, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-interface {p3, v0, v1}, Lcom/jakex/library/camera/f$a;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean p3, p0, Lcom/jakex/library/camera/f;->c:Z

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/f;->n:Lcom/jakex/library/camera/f$a;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    move v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jakex/library/camera/f$a;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method private b()Z
    .locals 10

    iget-object v0, p0, Lcom/jakex/library/camera/f;->d:Lcom/jakex/library/camera/MTCamera$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/jakex/library/camera/f;->g:I

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/jakex/library/camera/f;->f:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, v0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iget v3, v0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iget v4, p0, Lcom/jakex/library/camera/f;->g:I

    iget v5, v0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iget v6, p0, Lcom/jakex/library/camera/f;->f:I

    iget v7, v0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    sub-int v1, v6, v3

    sget-object v5, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v2, v5, :cond_2

    iget v5, p0, Lcom/jakex/library/camera/f;->g:I

    iget v7, p0, Lcom/jakex/library/camera/f;->f:I

    invoke-static {v5, v7}, Lcom/jakex/library/camera/MTCamera$c;->a(II)V

    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v2

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v2

    div-float v2, v5, v2

    :goto_0
    int-to-float v5, v4

    mul-float v5, v5, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    if-le v5, v1, :cond_4

    int-to-float v5, v1

    div-float/2addr v5, v2

    add-float/2addr v5, v7

    float-to-int v2, v5

    move v5, v1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v7, v0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    sub-int/2addr v4, v2

    const/4 v8, 0x2

    div-int/2addr v4, v8

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    iget v7, v0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    add-int/2addr v4, v7

    sub-int/2addr v1, v5

    div-int/2addr v1, v8

    iget v7, v0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    add-int/2addr v1, v7

    add-int/2addr v2, v4

    add-int/2addr v5, v1

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    sub-int v1, v6, v5

    move v5, v6

    goto :goto_2

    :cond_6
    iget v1, v0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    add-int/2addr v5, v3

    move v1, v3

    :goto_2
    iget v7, v0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    add-int/2addr v1, v7

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    add-int/2addr v0, v5

    if-ge v1, v3, :cond_7

    sub-int v1, v3, v1

    add-int v6, v0, v1

    goto :goto_3

    :cond_7
    if-le v0, v6, :cond_8

    sub-int v0, v6, v0

    add-int v3, v1, v0

    goto :goto_3

    :cond_8
    move v6, v0

    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jakex/library/camera/f;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method private c()Z
    .locals 11

    iget-object v0, p0, Lcom/jakex/library/camera/f;->e:Lcom/jakex/library/camera/MTCamera$l;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->d:Lcom/jakex/library/camera/MTCamera$k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/jakex/library/camera/f;->b:I

    if-ne v5, v4, :cond_1

    iget v5, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    goto :goto_0

    :cond_1
    iget v5, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    int-to-float v0, v0

    iget-object v7, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v7

    float-to-int v0, v0

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v5, v8

    div-int/2addr v8, v4

    iget v9, v1, Lcom/jakex/library/camera/MTCamera$k;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    if-eq v9, v4, :cond_3

    div-int/lit8 v2, v2, 0x2

    :cond_3
    sub-int v4, v7, v2

    iget v9, v1, Lcom/jakex/library/camera/MTCamera$k;->b:I

    add-int/2addr v4, v9

    add-int/2addr v7, v0

    sub-int/2addr v7, v2

    iget v0, v1, Lcom/jakex/library/camera/MTCamera$k;->b:I

    add-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    sub-int/2addr v7, v4

    move v4, v1

    goto :goto_1

    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v0, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    sub-int/2addr v4, v7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    sub-int v1, v6, v8

    add-int/2addr v6, v5

    sub-int/2addr v6, v8

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jakex/library/camera/f;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/f;->d:Lcom/jakex/library/camera/MTCamera$k;

    iput-object v0, p0, Lcom/jakex/library/camera/f;->e:Lcom/jakex/library/camera/MTCamera$l;

    iget-object v0, p0, Lcom/jakex/library/camera/f;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/f;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/f;->b:I

    return-void
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/f;->g:I

    iput p2, p0, Lcom/jakex/library/camera/f;->f:I

    invoke-direct {p0}, Lcom/jakex/library/camera/f;->b()Z

    move-result p1

    invoke-direct {p0}, Lcom/jakex/library/camera/f;->c()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/f;->a(ZZ)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/f;->e:Lcom/jakex/library/camera/MTCamera$l;

    invoke-direct {p0}, Lcom/jakex/library/camera/f;->c()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/jakex/library/camera/f;->a(ZZ)V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/f;->c:Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$k;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$k;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$k;Z)Z
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/f;->d:Lcom/jakex/library/camera/MTCamera$k;

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->j:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->k:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->k:I

    iput v0, p0, Lcom/jakex/library/camera/f;->g:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$k;->j:I

    iput p1, p0, Lcom/jakex/library/camera/f;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/f;->b()Z

    move-result p1

    invoke-direct {p0}, Lcom/jakex/library/camera/f;->c()Z

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/library/camera/f;->a(ZZZ)V

    return p1
.end method
