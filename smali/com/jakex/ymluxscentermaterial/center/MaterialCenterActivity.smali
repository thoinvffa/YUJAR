.class public Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "camera_zrcenterpage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;,
        Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;,
        Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

.field private c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;

.field private j:Lcom/jakex/ymluxscentermaterial/center/g;

.field private k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

.field private l:Lcom/jakex/makeupoperation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->i:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;

    return-void
.end method

.method private a(II)I
    .locals 5

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTitle()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    sub-float/2addr p1, v2

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-le p1, p2, :cond_1

    return p1

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class p0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-wide p1, v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iput-object p3, v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    const-class p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d()V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_center_srl:I

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_center_net_toast_bar:I

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-static {p0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h()V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 10

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_center_indicator:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    new-instance v1, Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/widget/indicator/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/widget/indicator/c;->setFollowTouch(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jakex/ymluxscore/widget/indicator/c;->setPreviewAdjacentTitle(Z)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(II)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/widget/indicator/c;->setAdjustMode(Z)V

    new-instance v6, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;

    invoke-direct {v6, p0, v5, v4}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;II)V

    invoke-virtual {v1, v6}, Lcom/jakex/ymluxscore/widget/indicator/c;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tabId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_0
    sget-object v8, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-ne v6, v8, :cond_2

    if-nez v7, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/g;->c()Lcom/jakex/ymluxscentermaterial/center/g;

    move-result-object v6

    move-object v7, v6

    :cond_1
    move-object v6, v7

    check-cast v6, Lcom/jakex/ymluxscentermaterial/center/g;

    iput-object v6, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->j:Lcom/jakex/ymluxscentermaterial/center/g;

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/jakex/ymluxscentermaterial/center/f;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;)Lcom/jakex/ymluxscentermaterial/center/f;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_center_vp:I

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$5;

    invoke-direct {v4, p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$5;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$b;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;Landroidx/fragment/app/FragmentManager;)V

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_5

    const-string v0, "SAVE_STATE_KEY_LAST_SELECTED_ITEM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$g;->a(I)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->header:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a(Z)V

    :goto_0
    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$3;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$3;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->f()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    return-object p0
.end method

.method private f()V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a:Ljava/lang/String;

    const-string v1, "onRequestFinished()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c:Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->c()V

    return-void
.end method

.method static synthetic g(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b:Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/bar/NetWorkToastBarLayout;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;I)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v3

    new-instance v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {v5}, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;-><init>()V

    iput-wide v3, v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getTabId()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTab(I)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p1

    sget-object v6, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STYLE:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-ne p1, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    iput p2, v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    iput-boolean v0, v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mStartWithFutureResult:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result p1

    iput-boolean p1, v5, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    invoke-static {p0, v5, v2}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;I)V

    invoke-static {p2, v3, v4}, Lcom/jakex/ymluxscentermaterial/center/a$d$b;->a(IJ)V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iget v2, v2, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-direct {v2}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;-><init>()V

    const/4 v3, 0x7

    iput v3, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    iget-object v3, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-wide v0, v3, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v0, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-object p1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/jakex/ymluxscore/modular/c/ap;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/a$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/app/Activity;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    return v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->finish()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->k:Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/jakex/ymluxscore/util/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_center_activity:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->c()V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->i:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance p1, Lcom/jakex/makeupoperation/b;

    const-string v0, "MaterialCenterActivity"

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupoperation/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->l:Lcom/jakex/makeupoperation/b;

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/b;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->i:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->l:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->c()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->l:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->l:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->a()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "SAVE_STATE_KEY_LAST_SELECTED_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->j:Lcom/jakex/ymluxscentermaterial/center/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/g;->d()V

    :cond_0
    return-void
.end method
