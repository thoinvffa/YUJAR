.class Lcom/jakex/makeupcore/widget/banner/CardBannerView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/CardBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/CardBannerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/banner/CardBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/CardBannerView$1;->a:Lcom/jakex/makeupcore/widget/banner/CardBannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/CardBannerView$1;->a:Lcom/jakex/makeupcore/widget/banner/CardBannerView;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/banner/CardBannerView;->a(Lcom/jakex/makeupcore/widget/banner/CardBannerView;)Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->i()V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/CardBannerView$1;->a:Lcom/jakex/makeupcore/widget/banner/CardBannerView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/banner/CardBannerView;->a()V

    :cond_0
    return-void
.end method
