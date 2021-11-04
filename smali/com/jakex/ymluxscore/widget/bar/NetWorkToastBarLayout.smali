.class public Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetWorkToastBarLayout"


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_no_network_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->ibtn_no_network_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$1;-><init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->no_network_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d:I

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;)Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->e:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->setVisibility(I)V

    iget v1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;

    invoke-direct {v1, p0, v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$2;-><init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b:I

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->d:I

    neg-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;

    invoke-direct {v2, p0, v1}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$3;-><init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$4;-><init>(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;Landroid/animation/ValueAnimator;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setNetWorkToastBarListener(Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->e:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout$a;

    return-void
.end method
