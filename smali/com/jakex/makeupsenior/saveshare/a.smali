.class public Lcom/jakex/makeupsenior/saveshare/a;
.super Lcom/jakex/makeupcore/g/a;


# instance fields
.field private a:Lmakeup/image/request/h;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

.field private e:Z

.field private f:Z

.field private g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

.field private h:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

.field private i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->a:Lmakeup/image/request/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->e:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;)Lcom/jakex/makeupsenior/saveshare/a;
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/a;-><init>()V

    iput-object p0, v0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x32e

    div-int/lit16 v1, v1, 0x4da

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/saveshare/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/a;->j:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_share_ad_mtb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/jakex/makeupsenior/saveshare/a$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/saveshare/a$2;-><init>(Lcom/jakex/makeupsenior/saveshare/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->a(Lcom/jakex/business/ads/core/callback/MtbClickCallback;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/jakex/makeupsenior/saveshare/a$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/saveshare/a$3;-><init>(Lcom/jakex/makeupsenior/saveshare/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->a(Lcom/jakex/business/ads/core/callback/MtbCloseCallback;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/jakex/makeupsenior/saveshare/a$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupsenior/saveshare/a$4;-><init>(Lcom/jakex/makeupsenior/saveshare/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->a(Lcom/jakex/business/ads/core/callback/MtbDefaultCallback;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_and_share_stub:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/a;->h:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    if-nez v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->id_save_share:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/saveshare/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupbusiness/d;->b(Ljava/lang/String;)Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_and_share_hw_adview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->h:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/a$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/saveshare/a$5;-><init>(Lcom/jakex/makeupsenior/saveshare/a;)V

    invoke-virtual {p1, v0}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->setOnAdListener(Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->hasCacheAd()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->e:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->f:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->h:Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/a$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/saveshare/a$6;-><init>(Lcom/jakex/makeupsenior/saveshare/a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->preload(Z)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/ad/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->e:Z

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/saveshare/a;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/request/h;->h()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->a:Lmakeup/image/request/h;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_share_ad_guide_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    iget-object p1, p1, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideId:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->d:Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/a;->a:Lmakeup/image/request/h;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/saveshare/a$1;-><init>(Lcom/jakex/makeupsenior/saveshare/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/saveshare/a;->b:Z

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->save_and_share_advert_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->i()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->g:Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onResume()V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    const-class v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/business/ads/core/a$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onStop()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    const-class v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/business/ads/core/a$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->f()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a;->i:Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/a;->a(Landroid/view/View;)V

    return-void
.end method
