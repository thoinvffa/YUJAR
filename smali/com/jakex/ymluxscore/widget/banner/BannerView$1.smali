.class Lcom/jakex/ymluxscore/widget/banner/BannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/banner/BannerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/banner/BannerView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/banner/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->b(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a(Lcom/jakex/ymluxscore/widget/banner/BannerView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->a(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->getCount()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->a(Lcom/jakex/ymluxscore/widget/banner/BannerView;I)I

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->c(Lcom/jakex/ymluxscore/widget/banner/BannerView;)Lcom/jakex/ymluxscore/widget/banner/BannerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/BannerView$1;->a:Lcom/jakex/ymluxscore/widget/banner/BannerView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView;->d(Lcom/jakex/ymluxscore/widget/banner/BannerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/banner/BannerView$a;->a(I)V

    :cond_0
    return-void
.end method
