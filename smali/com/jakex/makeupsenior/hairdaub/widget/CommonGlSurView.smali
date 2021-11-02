.class public Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:[F

.field protected C:Z

.field protected D:F

.field protected E:Landroid/graphics/PointF;

.field protected final F:I

.field protected final G:I

.field protected H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:J

.field private M:J

.field private N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

.field protected a:F

.field protected b:F

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:Landroid/graphics/PointF;

.field protected g:Landroid/graphics/PointF;

.field protected h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field protected j:Landroid/graphics/Matrix;

.field protected k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Z

.field protected o:Z

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:Landroid/graphics/Matrix;

.field public y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->e:F

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->g:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->i:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->m:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->y:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->L:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->M:J

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->A:Z

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->C:Z

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->D:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->F:I

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->G:I

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->H:I

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->e:F

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->g:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->i:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->m:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->o:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->y:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->L:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->M:J

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->A:Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->C:Z

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->D:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->F:I

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->G:I

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->H:I

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->e:F

    return-void
.end method

.method private g()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(F)V

    iget v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget-object v5, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    sub-float/2addr v4, v2

    mul-float v3, v3, v0

    sub-float/2addr v4, v3

    invoke-interface {v5, v1, v4}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->requestRender()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->y:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    move-exception p1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(FF)Landroid/graphics/PointF;
    .locals 3

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->o:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->g:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 6

    iget v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    iget v5, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFFFF)V

    return-void
.end method

.method public a(FFFFF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    cmpl-float v2, p2, v0

    if-nez v2, :cond_0

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x43020000    # 130.0f

    div-float v2, p1, v0

    iput v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->I:F

    div-float v2, p2, v0

    iput v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->J:F

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->K:F

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_2

    sub-float v1, p3, v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->K:F

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->y:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->L:J

    iput-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->M:J

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->requestRender()V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v0, p1, p2

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    mul-float p2, p2, v1

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->i:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->A:Z

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->p:F

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->q:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->z:Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    iget p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->p:F

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    sub-float/2addr v0, v1

    invoke-interface {p1, p2, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->requestRender()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    iget v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_0

    div-float/2addr v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->p:F

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-lez v5, :cond_2

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->q:F

    cmpl-float v5, v5, v10

    if-lez v5, :cond_2

    iget-boolean v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->A:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    iget v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    :goto_1
    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->i:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    iget v10, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    mul-float v10, v10, v2

    div-float/2addr v10, v9

    add-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    mul-float v11, v11, v2

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    sub-float/2addr v5, v10

    invoke-virtual {v0, v4, v5, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFF)V

    iput-boolean v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->z:Z

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    cmpl-float v5, v3, v10

    if-lez v5, :cond_8

    iget v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    neg-float v5, v3

    cmpg-float v11, v1, v10

    if-gez v11, :cond_5

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    mul-float v11, v11, v2

    add-float/2addr v1, v11

    sub-float/2addr v3, v1

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v10, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    mul-float v3, v3, v2

    cmpg-float v11, v3, v10

    if-gez v11, :cond_3

    iget v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    sub-float/2addr v3, v10

    div-float/2addr v3, v9

    add-float/2addr v1, v3

    neg-float v1, v1

    :cond_3
    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    iget v10, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    mul-float v3, v3, v2

    cmpg-float v11, v3, v10

    if-gez v11, :cond_4

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    sub-float/2addr v3, v10

    div-float/2addr v3, v9

    add-float/2addr v5, v3

    neg-float v5, v5

    :cond_4
    invoke-virtual {v0, v5, v1, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFF)V

    goto/16 :goto_4

    :cond_5
    neg-float v10, v1

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v12, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    mul-float v11, v11, v2

    cmpg-float v13, v11, v12

    if-gez v13, :cond_6

    sub-float/2addr v11, v12

    div-float/2addr v11, v9

    add-float/2addr v1, v11

    neg-float v10, v1

    :cond_6
    iget v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    mul-float v1, v1, v2

    cmpg-float v12, v1, v11

    if-gez v12, :cond_7

    sub-float/2addr v1, v11

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    neg-float v5, v3

    :cond_7
    :goto_2
    invoke-virtual {v0, v5, v10, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFF)V

    goto/16 :goto_4

    :cond_8
    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_c

    iget-object v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v5, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-array v3, v6, [F

    iget-object v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    aget v11, v3, v8

    iget v12, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    mul-float v12, v12, v2

    add-float/2addr v11, v12

    sub-float/2addr v5, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v11, v3, v8

    add-float/2addr v5, v11

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    sub-float/2addr v5, v11

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    aget v12, v3, v7

    iget v13, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    mul-float v13, v13, v2

    add-float/2addr v12, v13

    sub-float/2addr v11, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget v11, v3, v7

    iget v12, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v12

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v13, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    mul-float v14, v11, v2

    cmpg-float v15, v14, v13

    if-gez v15, :cond_9

    sub-float/2addr v14, v13

    div-float/2addr v14, v9

    add-float/2addr v12, v14

    neg-float v10, v12

    :cond_9
    iget v12, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    iget v14, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    mul-float v15, v12, v2

    cmpg-float v16, v15, v14

    if-gez v16, :cond_a

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    sub-float/2addr v15, v14

    div-float/2addr v15, v9

    add-float/2addr v5, v15

    neg-float v5, v5

    :cond_a
    aget v9, v3, v8

    mul-float v12, v12, v2

    add-float/2addr v9, v12

    cmpg-float v9, v9, v14

    if-ltz v9, :cond_7

    aget v3, v3, v7

    mul-float v11, v11, v2

    add-float/2addr v3, v11

    cmpg-float v3, v3, v13

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move v4, v1

    goto :goto_4

    :cond_c
    iget v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    iget v5, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    sub-float/2addr v1, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    neg-float v5, v3

    iget v10, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v11, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    mul-float v10, v10, v2

    cmpg-float v12, v10, v11

    if-gez v12, :cond_d

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    add-float/2addr v3, v10

    neg-float v5, v3

    :cond_d
    invoke-virtual {v0, v1, v5, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFF)V

    :goto_4
    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->E:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-array v1, v6, [F

    iget-object v2, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v2, v1, v8

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    sub-float/2addr v2, v3

    aget v1, v1, v7

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->w:F

    iget v4, v0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(FFF)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->r:F

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iput v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->p:F

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->q:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(F)V

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->s:F

    iget-object v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-interface {v4, v0, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;->a(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->requestRender()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->M:J

    iget-wide v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x82

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->K:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    long-to-float v4, v0

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->t:F

    iget v5, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->u:F

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->I:F

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->J:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->l:Landroid/graphics/Matrix;

    mul-float v1, v1, v0

    mul-float v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->h()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->M:J

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d()V

    :cond_0
    return-void
.end method

.method public getBitmapScale()F
    .locals 2

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->B:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    :cond_0
    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->v:F

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a:F

    int-to-float p1, p2

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->b:F

    iget p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->c:I

    iget p2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->a(II)V

    return-void
.end method

.method public setScaleTranslatePainter(Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;->N:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    return-void
.end method
