.class Lcom/jakex/makeupmaterialcenter/center/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/g;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://f2er.meitu.com/meiye/makeup_plus?spm=1"

    goto :goto_0

    :cond_0
    const-string v0, "https://h5.meitu.com/meiye/makeup_plus?spm=1"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->hot_more_btn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/g;->a(Lcom/jakex/makeupmaterialcenter/center/g;)Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/g;->b(Lcom/jakex/makeupmaterialcenter/center/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getTabId()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getTab(I)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->BRAND:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/g;->c(Lcom/jakex/makeupmaterialcenter/center/g;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->BRAND:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/g;->c(Lcom/jakex/makeupmaterialcenter/center/g;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->FILM:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    goto :goto_0

    :cond_3
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->trend_more_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/g;->c(Lcom/jakex/makeupmaterialcenter/center/g;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->STAR:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    goto :goto_0

    :cond_4
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->style_more_btn:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/g;->c(Lcom/jakex/makeupmaterialcenter/center/g;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->STYLE:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->a(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->influencer_iv:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/center/a$e$a;->a()V

    new-instance p1, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;-><init>()V

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/center/g$1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/g$1;->a:Lcom/jakex/makeupmaterialcenter/center/g;

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/center/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/webview/CommonWebViewExtra;)V

    :cond_6
    :goto_1
    return-void
.end method
