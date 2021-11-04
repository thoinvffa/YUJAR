.class public Lcom/jakex/ymluxscore/util/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/util/ay;->e:Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscore/util/ay$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/util/ay$1;-><init>(Lcom/jakex/ymluxscore/util/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/jakex/ymluxscore/util/ay;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/util/ay;->f:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/util/ay;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/util/ay;->d:I

    return p1
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/ymluxscore/util/ay;->b()I

    move-result v0

    iget v1, p0, Lcom/jakex/ymluxscore/util/ay;->b:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/jakex/ymluxscore/util/ay;->f:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/jakex/ymluxscore/util/ay;->d:I

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lcom/jakex/ymluxscore/util/ay;->b:I

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/util/ay;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/util/ay;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/util/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/util/ay;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/util/ay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/util/ay;->e:Z

    return p1
.end method

.method private b()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/util/ay;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/util/ay;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/util/ay;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/util/ay;->a()V

    return-void
.end method
