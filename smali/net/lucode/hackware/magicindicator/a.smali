.class public Lnet/lucode/hackware/magicindicator/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$1;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->f:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$2;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$2;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$1;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->f:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$2;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$2;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;I)",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    return-object p0

    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v2

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    iput p0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    return-object v0
.end method

.method private a(IFI)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    :cond_2
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->b(I)V

    iget p2, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    int-to-float p2, p2

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    int-to-float v0, p1

    aput v0, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->b(I)V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    invoke-direct {p0, p2, v1, v0}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    :cond_5
    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    invoke-direct {p0, p1, v1, v0}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    return-void
.end method
