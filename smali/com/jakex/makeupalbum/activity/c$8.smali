.class Lcom/jakex/makeupalbum/activity/c$8;
.super Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

.field final synthetic b:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$8;->b:Lcom/jakex/makeupalbum/activity/c;

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c$8;->a:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    invoke-direct {p0}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/jakex/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$8;->a:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->removeAllViews()V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$8;->a:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v0, p2, p1}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_album_clk"

    invoke-static {v0, p1}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_album_imp"

    invoke-static {v0, p1}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
