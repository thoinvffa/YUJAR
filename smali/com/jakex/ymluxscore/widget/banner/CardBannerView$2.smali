.class Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->a()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->b(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->c(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->a(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;Z)Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/CardBannerView$2;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->d(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;)Lcom/jakex/ymluxscore/widget/banner/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/a;->a(I)V

    return-void
.end method
