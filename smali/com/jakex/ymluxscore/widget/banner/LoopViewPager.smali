.class public Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$a;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$b;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$d;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;,
        Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;
    }
.end annotation


# static fields
.field private static final aj:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;

.field private static final ar:Lorg/aspectj/lang/a$a;

.field private static final b:[I

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroidx/core/widget/EdgeEffectCompat;

.field private T:Landroidx/core/widget/EdgeEffectCompat;

.field private U:Z

.field private V:Z

.field private W:Z

.field private a:I

.field private aa:I

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private ad:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private ae:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;

.field private af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private c:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroidx/viewpager/widget/PagerAdapter;

.field private j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b:[I

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$1;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$1;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$2;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$2;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aj:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->V:Z

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ak:Ljava/lang/Runnable;

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->am:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->an:F

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ao:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    new-instance p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    invoke-direct {p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->V:Z

    new-instance p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ak:Ljava/lang/Runnable;

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->am:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->an:F

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ao:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->P:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->N:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    iget p4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    int-to-float p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p1, p4

    :goto_1
    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget p2, p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget p3, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
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

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static final a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 0

    const/4 p3, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-direct {p0, p1, p3, p3, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZIZ)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result p4

    add-float/2addr p2, p4

    iget p4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    iget v0, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(III)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->e(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->e(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;ILcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v4, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget p3, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    :goto_1
    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    :goto_2
    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v5, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v4, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    :goto_5
    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v4, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    rsub-int/lit8 v6, v6, 0x0

    if-ne v5, v6, :cond_7

    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_8

    iget v5, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v6, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    :goto_a
    iget v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-le v4, v8, :cond_9

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_9
    iget v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    iput v3, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v6, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v8, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    rsub-int/lit8 v8, v8, 0x0

    if-ne v6, v8, :cond_a

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v6

    sub-float v6, v3, v6

    iput v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v4, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    :goto_c
    iget v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_c
    iget v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr v6, v0

    if-ne v5, v6, :cond_d

    iget v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v7

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    :cond_d
    iput v3, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v4, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->V:Z

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;)V
    .locals 3

    iget-object v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    iput-object v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->addView(Landroid/view/View;)V

    :cond_1
    iput-boolean v1, p2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;->a:Z

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "set method require orginal data is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    invoke-direct {p0, v5}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d(I)Z

    :cond_2
    iput-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-boolean v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 3

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->F:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    return p0
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ah:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ai:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aj:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private b(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ac:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ad:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 9

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    mul-float v0, v0, p1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    mul-float v2, v2, p1

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v6, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-eqz v6, :cond_0

    iget v0, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    mul-float v2, v2, p1

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, v1, v0

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    iget p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    float-to-int v0, v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d(I)Z

    return v4
.end method

.method private c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private d(I)Z
    .locals 8

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->W:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IFI)V

    iget-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->W:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l()Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    iget v7, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v6

    add-float/2addr p1, v6

    iget v6, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    sub-float/2addr p1, v6

    iget v0, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    add-int/2addr v3, v4

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->W:Z

    invoke-virtual {p0, v7, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IFI)V

    iget-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->W:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ac:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ad:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ac:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ad:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private g(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v2, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    invoke-direct {p0, v2, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getDistanceNarrowFactor()F
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->an:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->am:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->an:F

    :cond_1
    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->an:F

    return v0
.end method

.method private getItemOffset()F
    .locals 3

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ao:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ao:F

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gallery viewpager require widthFactor <= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic k()[I
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b:[I

    return-object v0
.end method

.method private l()Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 12

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    iget-object v10, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iput v7, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    iget v1, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v4, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    add-float/2addr v4, v1

    add-float/2addr v4, v3

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v4, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->D:Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private static n()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    const-string v1, "LoopViewPager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x2c4

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ar:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private setScrollState(I)V
    .locals 3

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ltz v1, :cond_1

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(I)V

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZIZ)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(Z)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(IILcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;Ljava/util/List;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;",
            ">;)",
            "Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    if-nez p4, :cond_0

    iget-object p4, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p4}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p4, 0x1

    iput-boolean p4, p3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;->a:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;-><init>()V

    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p3

    iput p3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput p1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v2

    iput v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b()V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    iget v4, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    iget v6, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v7, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c:I

    if-ne v6, v7, :cond_26

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v9, v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v10, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-lt v9, v10, :cond_4

    iget v9, v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v10, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;

    invoke-direct {v9, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-virtual {v1, v8, v7, v9, v10}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IILcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;Ljava/util/List;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    return-void

    :cond_7
    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_8

    iget-object v12, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    iget v3, v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v5, v13

    div-float/2addr v15, v5

    sub-float v3, v14, v3

    add-float/2addr v15, v3

    :goto_4
    iget v3, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/16 v17, 0x0

    :goto_5
    iget v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    const/16 v16, 0x0

    rsub-int/lit8 v5, v5, 0x0

    if-lt v3, v5, :cond_f

    cmpl-float v5, v17, v15

    if-ltz v5, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    iget v5, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v3, v5, :cond_e

    iget-boolean v5, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->c:Z

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    iget-object v12, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_d

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    iget v5, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v3, v5, :cond_c

    iget v5, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float v17, v17, v5

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v1, v3, v5, v9, v10}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IILcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;Ljava/util/List;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v5

    iget v5, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float v17, v17, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_d

    :goto_6
    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v12, v5

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_f
    :goto_8
    iget v3, v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v14

    if-gez v5, :cond_17

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v13

    div-float/2addr v11, v12

    add-float/2addr v11, v14

    :goto_a
    iget v12, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_b
    iget v13, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr v13, v6

    if-ge v12, v13, :cond_17

    cmpl-float v13, v3, v11

    if-ltz v13, :cond_13

    if-le v12, v0, :cond_13

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    iget v13, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v12, v13, :cond_16

    iget-boolean v13, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->c:Z

    if-nez v13, :cond_16

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    iget-object v13, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget v13, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v12, v13, :cond_14

    iget v5, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v12, v4, v9, v10}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IILcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;Ljava/util/List;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    :goto_c
    iget-object v5, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    invoke-direct {v1, v3, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;)V

    goto :goto_f

    :cond_18
    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;->b:Z

    iget-boolean v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v4, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v3, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_10

    :cond_19
    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_12

    :cond_1a
    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v4, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_1b

    iget-object v3, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->removeView(Landroid/view/View;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "please ensure instanceItem return View or setRecycleMode(true)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_12
    invoke-direct {v1, v8, v7, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;ILcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;)V

    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-eqz v8, :cond_1d

    iget-object v3, v8, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_20

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iput v2, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->f:I

    iget-boolean v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_1e

    iget v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1f

    invoke-virtual {v1, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v5, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    iput v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->c:F

    iget v3, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iput v3, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->e:I

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v3

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_22

    iget v0, v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v2, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-eq v0, v2, :cond_24

    :cond_22
    const/4 v5, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_24

    invoke-virtual {v1, v5}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v2

    if-eqz v2, :cond_23

    iget v2, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v3, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v2, v3, :cond_23

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_24
    :goto_18
    iget-boolean v0, v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$e;->a:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->layout(IIII)V

    :cond_25
    return-void

    :cond_26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(IFI)V
    .locals 12

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v10, v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(IFI)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getDistanceNarrowFactor()F

    move-result p3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v4, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int v6, p2, p1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p3

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {p0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result p2

    :goto_6
    if-ge v1, p2, :cond_a

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

    invoke-interface {v3, p3, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;->a(Landroid/view/View;F)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iput-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->W:Z

    return-void
.end method

.method a(III)V
    .locals 9

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    int-to-float p1, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p2

    iget p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    div-float/2addr p3, p1

    add-float/2addr p3, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_3
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3fe66666    # 1.8f

    mul-float p1, p1, p2

    float-to-int v8, p1

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->o:Z

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    rsub-int/lit8 p3, p3, 0x0

    const/4 v0, 0x1

    if-ge p1, p3, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p3

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr p3, v2

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    add-int/2addr p1, p3

    :cond_3
    :goto_0
    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    add-int v3, v2, p3

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, p3

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iput-boolean v0, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-eq p3, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->e(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->af:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$g;

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ah:I

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ah:I

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    const/16 p1, 0x15

    if-eq v0, p1, :cond_1

    const/16 p1, 0x16

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    instance-of v2, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$b;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    iget-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->y:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method b(I)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v2, v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-ne v3, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CycleViewPager"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_7

    if-ne p1, v5, :cond_5

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g()Z

    move-result v0

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_b

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h()Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_7
    if-eq p1, v5, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->h()Z

    move-result v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->g()Z

    move-result v2

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->playSoundEffect(I)V

    :cond_c
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->o:Z

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Z)V

    return-void
.end method

.method d()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->N:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->O:I

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->P:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->Q:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->E:I

    new-instance v1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$d;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$d;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$4;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$4;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->u:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->S:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->T:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v9, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    iget v7, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v1, v7, :cond_5

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget v9, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-eq v9, v8, :cond_6

    iget v1, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v9, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v1, v9, :cond_4

    move v2, v8

    :cond_4
    iput v8, v7, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    sget-object v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->d:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZ)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method f()V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(I)V

    return-void
.end method

.method g()Z
    .locals 2

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget p1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(II)I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    return v0
.end method

.method h()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$5;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$5;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v7, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget-object v8, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v10, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget v10, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    goto :goto_1

    :cond_0
    iget v11, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v11, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    iget v11, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    iget v12, v5, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v11, v3

    add-float/2addr v12, v7

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    move v11, v12

    :goto_2
    iget v12, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v13, v12, v13

    if-lez v13, :cond_2

    iget-object v13, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->s:I

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->t:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->D:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->K:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    iput v12, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    iput-boolean v9, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->D:Z

    return v8

    :cond_6
    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    iput-boolean v9, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    invoke-direct {p0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c(Z)V

    invoke-direct {p0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->J:F

    iget v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    iput v12, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    invoke-direct {p0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->D:Z

    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v10}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->J:F

    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->K:F

    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    iput-boolean v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->D:Z

    iput-boolean v9, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->o:Z

    iget-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->al:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->Q:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    iput-boolean v9, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    invoke-direct {p0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c(Z)V

    invoke-direct {p0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v8}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Z)V

    iput-boolean v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    return v0

    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v14, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    iget v14, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v14, 0x7

    iget v12, v12, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->b:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_3
    add-int/2addr v14, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v14, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_a

    invoke-virtual {v0, v8}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    iget-boolean v13, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v13, :cond_9

    invoke-virtual {v0, v9}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v13

    if-eqz v13, :cond_9

    sub-int v14, v2, v4

    sub-int/2addr v14, v6

    int-to-float v14, v14

    iget v13, v13, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v4

    iget-boolean v15, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->d:Z

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    iput-boolean v15, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->d:Z

    iget v10, v10, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->c:F

    mul-float v14, v14, v10

    float-to-int v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v9, v13, v5, v10, v14}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    iput v5, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->s:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->t:I

    iput v11, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aa:I

    iget-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZIZ)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->E:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->F:I

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v3, v8, :cond_c

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v4, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    if-eqz v4, :cond_b

    iget-boolean v10, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-eqz v10, :cond_b

    iget v10, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->b:I

    and-int/lit8 v10, v10, 0x7

    iget v11, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->b:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    :goto_4
    move v10, v12

    const/high16 v12, -0x80000000

    :goto_5
    iget v13, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    iget v12, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->width:I

    if-eq v12, v14, :cond_6

    iget v12, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    move v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    iget v1, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    iget v1, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v5

    goto :goto_8

    :cond_9
    move v1, v5

    move v7, v10

    :goto_8
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v4, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->w:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->x:I

    iput-boolean v6, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->y:Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->y:Z

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;

    if-eqz v6, :cond_d

    iget-boolean v8, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_e

    :cond_d
    int-to-float v8, v2

    iget v6, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$LayoutParams;->c:F

    mul-float v8, v8, v6

    float-to-int v6, v8

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->x:I

    invoke-virtual {v5, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget v7, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->position:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    iget-object v0, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    iput v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->position:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    goto/16 :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZIZ)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c(Z)V

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->J:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->G:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->b(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->C:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->M:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->O:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-static {v0, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l()Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    move-result-object v4

    iget v5, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getItemOffset()F

    move-result v2

    add-float/2addr v3, v2

    iget v2, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->d:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->J:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v5, v3, v0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZI)V

    :goto_1
    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c()Z

    move-result v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->J:F

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->K:F

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->I:F

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->L:I

    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_e
    return v1

    :cond_f
    :goto_4
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$a;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->p:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->b:I

    iget-object v2, v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a()V

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j:I

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c:I

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->p:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

    invoke-direct {v2, p0, v3}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;-><init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$1;)V

    iput-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->p:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

    :cond_3
    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->p:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$h;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    iget-boolean v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->c:I

    iget v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    if-ltz v5, :cond_4

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->k:I

    iput-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->l:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->requestLayout()V

    :goto_1
    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ae:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;

    if-eqz v1, :cond_6

    if-eq p1, v0, :cond_6

    invoke-interface {v1, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ag:Ljava/lang/reflect/Method;

    const-string v1, "CycleViewPager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ag:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ar:Lorg/aspectj/lang/a$a;

    invoke-static {p1, p0, v0, p0, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lcom/jakex/ymluxscore/widget/banner/b;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object p0, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-direct {v6, v7}, Lcom/jakex/ymluxscore/widget/banner/b;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v6, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->A:Z

    iget-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->U:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IZZ)V

    return-void
.end method

.method public setCycleable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a:I

    return-void
.end method

.method public setNarrowFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->am:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factor must be 0 <= factor <= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CycleViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    :cond_0
    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->B:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ae:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$f;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->ac:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->q:I

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(IIII)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->invalidate()V

    return-void
.end method

.method public setRecycleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->aq:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
