.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;
.super Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;,
        Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;,
        Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;
    }
.end annotation


# instance fields
.field private A:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;

.field private B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

.field private C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

.field private D:Z

.field private E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:[F

.field private R:[F

.field private S:[F

.field private T:F

.field private U:I

.field private V:Landroid/graphics/Matrix;

.field private W:F

.field private aa:Landroid/graphics/RectF;

.field private ab:Landroid/graphics/RectF;

.field private ac:Landroid/graphics/RectF;

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field b:F

.field c:F

.field d:Landroid/graphics/PointF;

.field e:Landroid/graphics/PointF;

.field f:F

.field g:F

.field h:Landroid/graphics/Matrix;

.field i:Landroid/graphics/Matrix;

.field j:Z

.field k:F

.field l:Landroid/view/GestureDetector;

.field private m:Landroid/graphics/Path;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

.field private z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->w:F

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->x:F

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->y:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->A:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->D:Z

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->F:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->G:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->H:F

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->I:F

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->J:Z

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->K:Z

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->L:Z

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->e:Landroid/graphics/PointF;

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->f:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->g:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->i:Landroid/graphics/Matrix;

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->j:Z

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->k:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->T:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ac:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;-><init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->l:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setWillNotDraw(Z)V

    new-instance p2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {p0, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    invoke-direct {p2, v0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;-><init>(Landroid/content/Context;Landroid/graphics/Path;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)F
    .locals 3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/d/a;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    cmpl-float v1, p2, p1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, p1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    const/4 p2, 0x0

    iput p2, p3, Landroid/graphics/Rect;->left:I

    iput p2, p3, Landroid/graphics/Rect;->top:I

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Landroid/graphics/Rect;->right:I

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return p1

    :cond_3
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Parameter pRect must be not null."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->y:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    return-object p0
.end method

.method private a(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Path;FF)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Landroid/graphics/Path;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Landroid/graphics/Path;FF)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)F
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    return-object p0
.end method

.method private b(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    return-object p0
.end method

.method private c()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v3, v3, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)F

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->F:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    const/16 v1, 0xa

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v3, 0x1

    aput v4, v1, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v3, 0x3

    aput v4, v1, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x4

    aput v3, v1, v6

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x5

    aput v3, v1, v6

    const/4 v3, 0x6

    aput v4, v1, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x7

    aput v3, v1, v6

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    const/16 v6, 0x8

    aput v3, v1, v6

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    const/16 v6, 0x9

    aput v3, v1, v6

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->q:I

    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->r:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->s:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutImageView layoutWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PosterItemView"

    invoke-static {v3, v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->o:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->p:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v6

    div-int/2addr v3, v5

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->H:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->G:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->I:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    :cond_0
    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->I:F

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->F:F

    div-float/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->G:F

    float-to-int v1, v1

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->H:F

    float-to-int v3, v3

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    :cond_1
    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v4, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->measure(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v5}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(float) rect.width():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hsl"

    invoke-static {v4, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->S:[F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    int-to-float v0, v2

    int-to-float v4, v3

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    invoke-direct {v5, v0, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ac:Landroid/graphics/RectF;

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {p0, v0, v4, v2, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(FFFF)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->L:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iput-boolean v1, p1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    :try_start_0
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ad:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ad:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    neg-float p1, p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ae:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    add-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ae:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    neg-float p1, p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    :cond_3
    :goto_0
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ag:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ag:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    neg-float p1, p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->af:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    add-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->af:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    neg-float p1, p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->M:F

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->N:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->invalidate()V

    :cond_6
    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->V:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->W:F

    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->invalidate()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v3, v3, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setPath(Landroid/graphics/Path;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->measure(II)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->layout(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateViewContent mMetaInfo.mScreenRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mLeftPoint:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v1, v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mTopPoint:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(FFF)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c()V

    :cond_2
    return-void
.end method

.method public a(FFF)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->G:F

    iput p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->H:F

    iput p3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->I:F

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->x:F

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->w:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    const/16 v4, 0x8

    aget v4, v3, v4

    const/16 v5, 0x9

    aget v3, v3, v5

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(FFFF)F

    move-result v0

    invoke-direct {p0, v2, p1, v4, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(FFFF)F

    move-result p1

    div-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v2, v2, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    if-eqz p1, :cond_8

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    const/4 v3, 0x1

    cmpg-float p1, p1, v2

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->b()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float p1, p1, v2

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    cmpg-float p1, p1, v2

    if-lez p1, :cond_7

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    const/4 v2, 0x0

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v4, v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_7

    :cond_3
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->b()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v4, v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_5

    neg-float v4, v4

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v5, v5, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v5}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float v5, v5, v6

    iget v6, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float v5, v5, v6

    div-float/2addr v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    or-int/2addr p1, v0

    if-nez p1, :cond_7

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    neg-float p1, p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->b()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->V:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_7
    :goto_2
    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    if-eq p1, v3, :cond_8

    iput v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->U:I

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_3
    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->V:Landroid/graphics/Matrix;

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->W:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->v:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iget p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->x:F

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->w:F

    goto :goto_5

    :catch_0
    move-exception p1

    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mWidth:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mHeight:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->F:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->s:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScale:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mTopPoint:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mLeftPoint:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->O:F

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->centerX:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->P:F

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->centerY:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ac:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mMultiFaceRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mDstRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mLeftPoint:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->u:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iget v2, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mStyleScale:F

    mul-float v1, v1, v2

    iput v1, v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mBitmapScale:F

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->K:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public getItemInfo()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->F:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->s:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public getPosterBitmap()Lcom/jakex/makeupsenior/saveshare/compare/pic/j;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->D:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->J:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->J:Z

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;->onSizeChanged(IIII)V

    const-string p3, "PosterItemView"

    const-string p4, "onSizeChanged"

    invoke-static {p3, p4}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->o:I

    iput p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->D:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/d/a;->d()I

    move-result v1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    if-eq v1, v0, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->A:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;->a()V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->w:F

    iput v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->f:F

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;->a(Z)V

    :cond_5
    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Landroid/view/MotionEvent;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    :try_start_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    iput-boolean v0, v1, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->aa:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->R:[F

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->Q:[F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->invalidate()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "hsl"

    invoke-static {v1, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    if-ne v1, v0, :cond_c

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;->a(Z)V

    :cond_9
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->L:Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->d()V

    :goto_0
    iput v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, v1, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->bringToFront()V

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->n:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ae:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ad:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->af:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ab:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->ag:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c:F

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    return v0
.end method

.method public setBordVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->C:Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->B:Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MaskImageView;->setAlpha(I)V

    return-void
.end method

.method public setListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->y:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    return-void
.end method

.method public setMovePressListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->z:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$c;

    return-void
.end method

.method public setPosterActionPointUpListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->A:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$a;

    return-void
.end method

.method public setPosterBitmap(Lcom/jakex/makeupsenior/saveshare/compare/pic/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->E:Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    return-void
.end method
