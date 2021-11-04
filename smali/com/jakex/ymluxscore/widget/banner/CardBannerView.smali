.class public Lcom/jakex/ymluxscore/widget/banner/CardBannerView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "CardBannerView"


# instance fields
.field private b:I

.field private c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

.field private d:Lcom/jakex/ymluxscore/widget/banner/a;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:Lcom/jakex/ymluxscore/widget/banner/a$b;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->b:I

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->f:Z

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->h:Z

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->i:I

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->j:Z

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->m:Z

    new-instance p1, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$1;-><init>(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->q:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->b:I

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->f:Z

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->h:Z

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->i:I

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->j:Z

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->m:Z

    new-instance p1, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$1;-><init>(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->q:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Lcom/jakex/ymluxscore/widget/banner/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->n:I

    new-instance v0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    new-instance v1, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;-><init>(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->o:Lcom/jakex/ymluxscore/widget/banner/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/banner/a;->a(Lcom/jakex/ymluxscore/widget/banner/a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/widget/banner/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->j:Z

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->h:Z

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->h:Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/banner/a;->a(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->a()V

    :cond_0
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

    iget v3, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->k:F

    iget v4, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->l:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->a()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->l:F

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->j()V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->q:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->b()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->k:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->l:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->m:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->l:F

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->m:Z

    return-void
.end method

.method public setAutoChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->g:Z

    return-void
.end method

.method public setCanCycle(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->f:Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setCycleable(Z)V

    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e:I

    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setSchemeInterceptor(Lcom/jakex/ymluxscore/widget/banner/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->o:Lcom/jakex/ymluxscore/widget/banner/a$b;

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d:Lcom/jakex/ymluxscore/widget/banner/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/a;->a(Lcom/jakex/ymluxscore/widget/banner/a$b;)V

    :cond_0
    return-void
.end method
