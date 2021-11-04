.class public abstract Lcom/jakex/ymluxscore/widget/banner/a;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/banner/a$a;,
        Lcom/jakex/ymluxscore/widget/banner/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/jakex/ymluxscore/widget/banner/a$b;

.field protected d:Landroid/content/Context;

.field private e:F

.field private f:Lmakeup/image/request/h;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscore/widget/banner/CardBannerView;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/widget/banner/CardBannerView;",
            "Ljava/util/List<",
            "TT;>;F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/a;->f:Lmakeup/image/request/h;

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->a:Lcom/jakex/ymluxscore/widget/banner/CardBannerView;

    iput p3, p0, Lcom/jakex/ymluxscore/widget/banner/a;->e:F

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/jakex/ymluxscore/widget/banner/a;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/banner/a;->f:Lmakeup/image/request/h;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/banner/CardBannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/jakex/ymluxscore/widget/banner/a$a;
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/jakex/ymluxscore/widget/banner/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->c:Lcom/jakex/ymluxscore/widget/banner/a$b;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 0

    iget p1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->e:F

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/banner/a;->a()Lcom/jakex/ymluxscore/widget/banner/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/banner/a;->g:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->banner_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->item_baner_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->item_baner_pb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    new-instance v4, Lcom/jakex/ymluxscore/widget/banner/a$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/jakex/ymluxscore/widget/banner/a$1;-><init>(Lcom/jakex/ymluxscore/widget/banner/a;Lcom/jakex/ymluxscore/widget/banner/a$a;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object v2

    invoke-interface {v0, p2}, Lcom/jakex/ymluxscore/widget/banner/a$a;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/a;->f:Lmakeup/image/request/h;

    new-instance v4, Lcom/jakex/ymluxscore/glide/a/d;

    invoke-direct {v4, v3}, Lcom/jakex/ymluxscore/glide/a/d;-><init>(Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    invoke-virtual {v2, p2, v0, v4}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/String;Lmakeup/image/request/h;Lcom/jakex/ymluxscore/glide/b;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u8bf7\u521d\u59cb\u5316IBannerPresenter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
