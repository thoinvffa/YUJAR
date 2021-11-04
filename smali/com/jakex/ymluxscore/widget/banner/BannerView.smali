.class public Lcom/jakex/ymluxscore/widget/banner/BannerView;
.super Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/banner/BannerView$a;,
        Lcom/jakex/ymluxscore/widget/banner/BannerView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BannerView"


# instance fields
.field private b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c:Z

    const/16 p2, 0xdac

    iput p2, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->d:I

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->f:Z

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->g:I

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->k:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/BannerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/BannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/widget/banner/BannerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->g:I

    return p0
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;-><init>(Lcom/jakex/ymluxscore/widget/banner/BannerView;Lcom/jakex/ymluxscore/widget/banner/BannerView$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;-><init>(Lcom/jakex/ymluxscore/widget/banner/BannerView;)V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->m()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/widget/banner/BannerView$a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->f:Z

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->setCanCycle(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a()V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->i:F

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->j:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->j:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b()V

    :goto_1
    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->j()V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->h:Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->k:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b()V

    :cond_0
    return-void
.end method

.method public setAutoChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->e:Z

    return-void
.end method

.method public setCanCycle(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b:Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c:Z

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->setCycleable(Z)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView;->d:I

    return-void
.end method
