.class public Lcom/jakex/library/camera/component/preview/c;
.super Lcom/jakex/library/renderarch/arch/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/preview/c$a;,
        Lcom/jakex/library/camera/component/preview/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/jakex/library/renderarch/gles/g;

.field private c:[I

.field private d:Lcom/jakex/library/renderarch/gles/e;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Long;

.field private g:Z

.field private final h:Lcom/jakex/library/renderarch/arch/i;

.field private volatile i:Lcom/jakex/library/renderarch/arch/g;

.field private j:[F

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/input/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/jakex/library/camera/component/preview/c$b;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/f/a;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->c:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/preview/c;->g:Z

    new-instance v2, Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {v2}, Lcom/jakex/library/renderarch/arch/i;-><init>()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    new-instance v2, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v2}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->i:Lcom/jakex/library/renderarch/arch/g;

    sget-object v2, Lcom/jakex/library/renderarch/arch/c;->s:[F

    iput-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->j:[F

    iput v0, p0, Lcom/jakex/library/camera/component/preview/c;->k:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->l:Ljava/util/List;

    new-instance v2, Lcom/jakex/library/camera/component/preview/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jakex/library/camera/component/preview/c$b;-><init>(Lcom/jakex/library/camera/component/preview/c;Lcom/jakex/library/camera/component/preview/c$1;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c;->n:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/preview/c;->o:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/preview/c;->p:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    return-void
.end method

.method private a(IIII)F
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p3

    div-float/2addr v0, v2

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v1, p4

    div-float/2addr v2, v1

    if-lt p1, p3, :cond_0

    if-lt p2, p4, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    if-ge p1, p3, :cond_1

    if-ge p2, p4, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    if-ge p1, p3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private a(FI)I
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;ZILandroid/graphics/RectF;II)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->i:Lcom/jakex/library/renderarch/arch/g;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p2, Lcom/jakex/library/renderarch/arch/i;->c:I

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Lcom/jakex/library/renderarch/arch/i;->d:I

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p3, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/jakex/library/renderarch/arch/i;->b:I

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    const/16 p2, 0xb4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    move v2, p6

    move p6, p5

    move p5, v2

    :goto_1
    invoke-direct {p0, p2, p5}, Lcom/jakex/library/camera/component/preview/c;->a(FI)I

    move-result p2

    invoke-direct {p0, p3, p6}, Lcom/jakex/library/camera/component/preview/c;->a(FI)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p4, v1, p2, p3}, Lcom/jakex/library/camera/component/preview/c;->a(IIII)F

    move-result p2

    iget-object p3, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {p0, p2, p5}, Lcom/jakex/library/camera/component/preview/c;->a(FI)I

    move-result p4

    iput p4, p3, Lcom/jakex/library/renderarch/arch/i;->c:I

    iget-object p3, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {p0, p2, p6}, Lcom/jakex/library/camera/component/preview/c;->a(FI)I

    move-result p2

    iput p2, p3, Lcom/jakex/library/renderarch/arch/i;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p3, p3, Lcom/jakex/library/renderarch/arch/i;->c:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p4, p4, Lcom/jakex/library/renderarch/arch/i;->d:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    iput p5, p4, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    iget p4, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p1

    add-int/2addr p4, p3

    iput p4, p2, Lcom/jakex/library/renderarch/arch/i;->b:I

    :goto_2
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0xc8

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/preview/c;->k:I

    invoke-static {v0, p1}, Lcom/jakex/library/renderarch/a/b;->a(II)[F

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c;->j:[F

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    const-string v1, "ScreenTextureOutputReceiver"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[LifeCycle]tryIniWindowSurface"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/library/renderarch/gles/g;

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    iget-object v3, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/jakex/library/renderarch/gles/g;-><init>(Lcom/jakex/library/renderarch/gles/e;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v2, v0}, Lcom/jakex/library/camera/component/preview/c$b;->a(Lcom/jakex/library/renderarch/gles/g;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->d()Z

    iput v4, p0, Lcom/jakex/library/camera/component/preview/c;->a:I

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LifeCycle] preview prepare end prepare preview step(3/4)"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LifeCycle]tryIniWindowSurface but not all params ready"

    :goto_0
    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 8

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/preview/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/jakex/library/camera/component/preview/c;->o:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4000

    const v4, 0x8d40

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ScreenTextureOutputReceiver"

    const-string v5, "force swap buffer"

    invoke-static {v1, v5}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/g;->e()Z

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/g;->e()Z

    :cond_4
    return v0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/preview/c;->a(Z)V

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/input/b$b;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/input/b$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/preview/c;->q:I

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->i:Lcom/jakex/library/renderarch/arch/g;

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->i:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/preview/c$b;->a(Lcom/jakex/library/renderarch/arch/g;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c$b;->a(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/library/camera/component/preview/c;->a:I

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c$b;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[LifeCycle]onPrepareGLContext eglCore:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",surface:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ScreenTextureOutputReceiver"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/c;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[LifeCycle]onPrepareGLContext eglCore:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",surface:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ScreenTextureOutputReceiver"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/c;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ScreenTextureOutputReceiver"

    const-string v1, "[LifeCycle]onDestroySurface release surface success \uff0c stop preview step(3/4)"

    invoke-static {p2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/g;->f()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    :cond_1
    iget-object p2, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-static {p1}, Lcom/jakex/library/camera/component/preview/c$b;->a(Lcom/jakex/library/camera/component/preview/c$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c;->o:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c$b;->a(Z)V

    return-void
.end method

.method public a(ZLcom/jakex/library/camera/component/preview/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/component/preview/c$b;->a(ZLcom/jakex/library/camera/component/preview/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-boolean v0, v7, Lcom/jakex/library/camera/component/preview/c;->n:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    const-string v10, "ScreenTextureOutputReceiver"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onOutPutTexture: mDisplaySurface is null!"

    invoke-static {v10, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v9

    :cond_2
    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, v8}, Lcom/jakex/library/camera/component/preview/c$b;->b(Lcom/jakex/library/renderarch/arch/data/a/h;)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, v8}, Lcom/jakex/library/camera/component/preview/c$b;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)Z

    move-result v11

    invoke-static {}, Lcom/jakex/library/renderarch/a/e;->c()Z

    move-result v0

    iget v1, v7, Lcom/jakex/library/camera/component/preview/c;->a:I

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-ge v1, v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const v0, 0x8d40

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v7, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v7, Lcom/jakex/library/camera/component/preview/c;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v7, Lcom/jakex/library/camera/component/preview/c;->a:I

    add-int/2addr v0, v12

    iput v0, v7, Lcom/jakex/library/camera/component/preview/c;->a:I

    :cond_5
    iget-object v1, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->p:Landroid/graphics/Rect;

    iget-boolean v2, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->l:Z

    iget v3, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->i:I

    iget-object v4, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->o:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v5

    iget-object v0, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jakex/library/camera/component/preview/c;->a(Landroid/graphics/Rect;ZILandroid/graphics/RectF;II)V

    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->h:Lcom/jakex/library/renderarch/arch/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/i;->a()V

    iget-boolean v0, v7, Lcom/jakex/library/camera/component/preview/c;->p:Z

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/preview/c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isDrawNeedForceViewSurfaceSizeEqual false"

    invoke-static {v10, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v12

    :cond_7
    iget v0, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    invoke-direct {v7, v0}, Lcom/jakex/library/camera/component/preview/c;->c(I)V

    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->j:[F

    iget-object v1, v7, Lcom/jakex/library/camera/component/preview/c;->c:[I

    aput p3, v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/renderarch/arch/f;->e()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v13

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v7, Lcom/jakex/library/camera/component/preview/c;->i:Lcom/jakex/library/renderarch/arch/g;

    iget-object v3, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v2, v5, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    sget-object v14, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v15, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    iget-object v2, v7, Lcom/jakex/library/camera/component/preview/c;->c:[I

    const/16 v17, 0xde1

    const/16 v18, 0x0

    sget-object v19, Lcom/jakex/library/renderarch/arch/c;->i:[F

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->e()Z

    if-eqz v11, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/preview/c;->j()V

    :cond_8
    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->f:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v3, "frame_render_interval"

    invoke-virtual {v2, v3, v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    iget-object v2, v8, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;J)V

    iget-boolean v2, v7, Lcom/jakex/library/camera/component/preview/c;->g:Z

    if-nez v2, :cond_a

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    iput-boolean v9, v7, Lcom/jakex/library/camera/component/preview/c;->g:Z

    iget-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lcom/jakex/library/camera/component/preview/c;->f:Ljava/lang/Long;

    :cond_c
    return v12
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/preview/c;->k:I

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->m:Lcom/jakex/library/camera/component/preview/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/component/preview/c$b;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenTextureOutputReceiver"

    const-string v1, "[LifeCycle]onReleaseGLContext"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScreenTextureOutputReceiver"

    const-string v2, "[LifeCycle]onReleaseGLContext release surface success stop preview step(3/4)"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->f()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    :cond_2
    iput-object v1, p0, Lcom/jakex/library/camera/component/preview/c;->d:Lcom/jakex/library/renderarch/gles/e;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->b:Lcom/jakex/library/renderarch/gles/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenTextureOutputReceiver"

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c;->g:Z

    return v0
.end method
