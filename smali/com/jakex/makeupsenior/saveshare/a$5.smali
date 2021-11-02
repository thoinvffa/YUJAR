.class Lcom/jakex/makeupsenior/saveshare/a$5;
.super Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$5;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {p0}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/jakex/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 2

    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$5;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->d(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->removeAllViews()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a$5;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/a;->d(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_saveandsharepage_clk"

    invoke-static {v0, p1}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_saveandsharepage_imp"

    invoke-static {v0, p1}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
