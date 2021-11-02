.class Lcom/jakex/library/camera/MTCameraLayout$a;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/MTCameraLayout;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->a:Lcom/jakex/library/camera/MTCameraLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/jakex/library/camera/MTCameraLayout$a;->setWillNotDraw(Z)V

    iput p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->h:I

    iput p9, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->j:I

    iput p4, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->i:I

    invoke-static {p1}, Lcom/jakex/library/camera/MTCameraLayout;->a(Lcom/jakex/library/camera/MTCameraLayout;)Z

    move-result p3

    const/4 p9, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/jakex/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    invoke-static {p2, p8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput p6, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->m:I

    iput p7, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->n:I

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/jakex/library/camera/MTCameraLayout;->a(Lcom/jakex/library/camera/MTCameraLayout;)Z

    move-result p1

    invoke-virtual {p2, p1, p9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/jakex/library/camera/MTCameraLayout$a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->o:Z

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->a:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/jakex/library/camera/MTCameraLayout;->a(Lcom/jakex/library/camera/MTCameraLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->c()V

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method private a(IIIIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->m:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :goto_0
    iget p4, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->n:I

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_1
    iget-object p5, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int p6, p1, p3

    sub-int v0, p2, p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, p6, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/MTCameraLayout$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/MTCameraLayout$a;IIIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(IIIIJ)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/MTCameraLayout$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->k:Z

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->j:I

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->d()V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTCameraLayout"

    const-string v1, "Hide preview cover on anim end."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/MTCameraLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->p:Z

    const-string v1, "MTCameraLayout"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show cover action is ignored because of the last action not yet finish"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->p:Z

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->i:I

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->invalidate()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Show preview cover."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 3

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->j:I

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/MTCameraLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->p:Z

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->invalidate()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraLayout"

    const-string v1, "Hide preview cover."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->i:I

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->postInvalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->f:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->h:I

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->postInvalidate()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->d()V

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->o:Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->c()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-int/2addr v4, v5

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-int/2addr v6, v7

    int-to-float v2, v6

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->m:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->n:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p1, v1

    sub-int v5, v0, v2

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout$a;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    int-to-float v1, v1

    iget-object v8, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    iget-object v11, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move v6, v0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->a:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/jakex/library/camera/MTCameraLayout;->b(Lcom/jakex/library/camera/MTCameraLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->a:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/jakex/library/camera/MTCameraLayout;->c(Lcom/jakex/library/camera/MTCameraLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x23

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->a:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/jakex/library/camera/MTCameraLayout;->d(Lcom/jakex/library/camera/MTCameraLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method
