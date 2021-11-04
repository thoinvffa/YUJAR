.class public Lcom/jakex/ymluxscentermaterial/center/detail/c;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/detail/c$a;,
        Lcom/jakex/ymluxscentermaterial/center/detail/c$b;,
        Lcom/jakex/ymluxscentermaterial/center/detail/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lancewu/graceviewpager/GraceViewPager;

.field private c:Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

.field private d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/jakex/ymluxscore/widget/indicator/b;

.field private j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/jakex/ymluxscentermaterial/center/detail/c$c;

.field private m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

.field private n:Z

.field private o:Z

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/detail/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/c$c;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;Lcom/jakex/ymluxscentermaterial/center/detail/c$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->l:Lcom/jakex/ymluxscentermaterial/center/detail/c$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Lcom/jakex/ymluxscentermaterial/center/detail/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_logo_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->f:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_category_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->h:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_concrete_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->e:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_dlcl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lancewu/graceviewpager/GraceViewPager;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    invoke-virtual {v1, v0}, Lcom/lancewu/graceviewpager/GraceViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lancewu/graceviewpager/GraceViewPager;->setCurrentItem(I)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/c$a;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

    invoke-direct {v0, p0, v2}, Lcom/jakex/ymluxscentermaterial/center/detail/c$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;Lcom/lancewu/graceviewpager/c;)V

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    invoke-virtual {v2, v1, v0}, Lcom/lancewu/graceviewpager/GraceViewPager;->a(ZLcom/lancewu/graceviewpager/b;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_circle_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jakex/ymluxscore/widget/indicator/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setFollowTouch(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/widget/indicator/b;->setRadius(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setCircleSpacing(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setSelectedCircleColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_8b8b8b_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setNormalCircleColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    invoke-static {p1, v0}, Lnet/lucode/hackware/magicindicator/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v2, v2, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mStartWithFutureResult:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/app/Activity;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-direct {v2}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;-><init>()V

    const/4 v3, 0x7

    iput v3, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    iget-object v3, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-wide v0, v3, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v0, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-object p1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/jakex/ymluxscore/modular/c/ap;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/a$a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->o:Z

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Lcom/jakex/ymluxscentermaterial/center/detail/c$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-wide v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/manager/a;->a()Lcom/jakex/ymluxscentermaterial/manager/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jakex/ymluxscentermaterial/manager/a;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a:Ljava/lang/String;

    const-string v1, "loadCategory()...mThemeMakeupCategory = null"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iget-boolean v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->o:Z

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c$b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lancewu/graceviewpager/GraceViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscore/widget/indicator/b;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/indicator/b;->setCircleCount(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->i:Lcom/jakex/ymluxscore/widget/indicator/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/indicator/b;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->e()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->f()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/GraceViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method private f()V
    .locals 5

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/c$3;->a:[I

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-boolean v4, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->setStateFinished(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->setStateLoading(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->setDownloadState(Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    :goto_2
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->j:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_disconnect:I

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->setDownloadState(Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    new-instance v1, Lcom/jakex/ymluxseditor/material/a/a;

    invoke-direct {v1, v0}, Lcom/jakex/ymluxseditor/material/a/a;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    new-instance v2, Lcom/jakex/ymluxscentermaterial/center/detail/c$2;

    invoke-direct {v2, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;)V

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/a/a;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget v1, v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jakex/ymluxscentermaterial/center/a$d$a;->a(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->o:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b:Lcom/lancewu/graceviewpager/GraceViewPager;

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/GraceViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/jakex/ymluxscentermaterial/center/detail/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscentermaterial/center/detail/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->f()V

    return-void
.end method


# virtual methods
.method public b(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)V
    .locals 5

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-wide v2, v2, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->m:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->l:Lcom/jakex/ymluxscentermaterial/center/detail/c$c;

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_detail_page_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c;->l:Lcom/jakex/ymluxscentermaterial/center/detail/c$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->c()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->d()V

    return-void
.end method
