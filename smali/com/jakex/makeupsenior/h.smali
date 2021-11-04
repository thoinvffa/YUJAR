.class public Lcom/jakex/makeupsenior/h;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/jakex/makeupsenior/g$a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field protected a:Z

.field protected b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/jakex/ymluxscore/g/a;

.field private f:Lcom/jakex/makeupsenior/c;

.field private g:Lcom/jakex/makeupsenior/j;

.field private h:Lcom/jakex/makeupsenior/b;

.field private i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

.field private j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

.field private k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private s:Landroid/widget/Button;

.field private t:Z

.field private u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

.field private v:Lcom/jakex/makeupsenior/d;

.field private w:Z

.field private x:Lcom/jakex/ymluxscore/dialog/c;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->w:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->A:Z

    new-instance v0, Lcom/jakex/makeupsenior/h$8;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/h$8;-><init>(Lcom/jakex/makeupsenior/h;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/h;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_part_menu_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    iput-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    new-instance v0, Lcom/jakex/makeupsenior/h$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/h$2;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setOnMakeupBeanClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    new-instance v0, Lcom/jakex/makeupsenior/h$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/h$3;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setOnMouthClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    new-instance v0, Lcom/jakex/makeupsenior/h$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/h$4;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setOnColorClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/g/a;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->e:Lcom/jakex/ymluxscore/g/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->e:Lcom/jakex/ymluxscore/g/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/g/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_fragment_fl:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object p1, p0, Lcom/jakex/makeupsenior/h;->e:Lcom/jakex/ymluxscore/g/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/h;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    return-object p0
.end method

.method private b(IJ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne v1, p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_press:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_common_select_face_bg_sel:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->z:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/t;->j(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/ymluxscore/util/t;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_concrete_height_for_beauty_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_concrete_height_for_beauty:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/BeautySeniorPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupsenior/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/c;

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/c;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    new-instance v1, Lcom/jakex/makeupsenior/h$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/h$5;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/c;->a(Lcom/jakex/makeupsenior/c$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/c;->a()V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/ymluxscore/g/a;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupsenior/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/b;

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->h:Lcom/jakex/makeupsenior/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/b;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->h:Lcom/jakex/makeupsenior/b;

    new-instance v1, Lcom/jakex/makeupsenior/h$7;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/h$7;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/b;->a(Lcom/jakex/makeupsenior/b$a;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->h:Lcom/jakex/makeupsenior/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/b;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->h:Lcom/jakex/makeupsenior/b;

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/ymluxscore/g/a;)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupsenior/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/j;

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->g:Lcom/jakex/makeupsenior/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/j;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/j;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->g:Lcom/jakex/makeupsenior/j;

    new-instance v1, Lcom/jakex/makeupsenior/h$6;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/h$6;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/j;->a(Lcom/jakex/makeupsenior/j$a;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->g:Lcom/jakex/makeupsenior/j;

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0xc9

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/j;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->g:Lcom/jakex/makeupsenior/j;

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/ymluxscore/g/a;)V

    return-void
.end method

.method private f(I)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Z)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setMakeupBean(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getCurrentColorMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setColorMaterial(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v3, p1, v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(IJ)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v3, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setBlusherModeEnable(Z)V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/configuration/c;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setBlusherModeEnable(Z)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setBlusherModeEnable(Z)V

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsMouthMode()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setMouthModeEnable(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setMouthModeEnable(Z)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/jakex/ymluxseditor/configuration/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v3, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    cmp-long v3, v0, v5

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/h;->e(I)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v3, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(I)V

    :cond_8
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    cmp-long p1, v0, v5

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setColorModeEnable(Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setColorModeEnable(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getCurrentPartId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/h;)Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->i()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/h;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->a:Z

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/d;->b(Z)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_hair_color_adjust_guide_popup:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->a(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->b(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->a(Z)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->c(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c$a;->a()Lcom/jakex/ymluxscore/dialog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->x:Lcom/jakex/ymluxscore/dialog/c;

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/h;->o:Z

    return p0
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/h;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/jakex/makeupsenior/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->h()V

    return-void
.end method

.method static synthetic n(Lcom/jakex/makeupsenior/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setCenterStartProgress(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Z)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupsenior/model/b;->d(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setProgress(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(IJ)V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x259

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6c\u6362\u540ePartId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x259

    :cond_1
    iget-object v2, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    if-eqz v2, :cond_4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    sget-object p1, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART_MAKEUP:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    iput-wide p2, p1, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->makeupId:J

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    sget-object p2, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART_MAKEUP:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    sget-object p2, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    :goto_1
    invoke-virtual {p1, v1, p2}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/h;->A:Z

    iput p1, p0, Lcom/jakex/makeupsenior/h;->B:I

    :goto_2
    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x259

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/bean/PartItemBean;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartItem()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(ILjava/util/List;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartItem()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jakex/makeupsenior/d;->a(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getRelationItem()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartRelationSelectId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->isAutoScroll()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(JZ)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/h;->a(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartSelectItemId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/h;->b(IJ)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/h;->f(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getIsMakeup()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Z)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    invoke-interface {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    invoke-static {v0}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/jakex/makeupsenior/h;->b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :goto_1
    invoke-virtual {p1}, Lcom/jakex/makeupsenior/bean/PartItemBean;->getPartId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/jakex/makeupsenior/h;->a(IZ)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;IZ)V

    :cond_7
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/c;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupsenior/h;->b(ZZ)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/configuration/PartEntity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/h;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/h;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupsenior/h;->a(IZ)V

    return-void
.end method

.method public b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->f:Lcom/jakex/makeupsenior/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/c;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/h;->w:Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->i()V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/h;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_press:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_2
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/h;->t:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->o:Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(JZ)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/h;->C:Z

    iget-object v2, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->A:Z

    iput p1, p0, Lcom/jakex/makeupsenior/h;->B:I

    return-void

    :cond_1
    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setCurrentPartId(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->e()V

    :cond_2
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/h;->b(IJ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->u:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x259

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/jakex/makeupsenior/h;->A:Z

    iput p1, p0, Lcom/jakex/makeupsenior/h;->B:I

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onAttach(Landroid/content/Context;)V

    :try_start_0
    instance-of v0, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_btn:I

    const/16 v1, 0xc

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->x:Lcom/jakex/ymluxscore/dialog/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/c;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->b()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_btn:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p1

    if-ne p1, v1, :cond_4

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_hair_no_support:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_makeup_senior_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_alpha_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_makeup_alpha:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->try_makeup_color_pick_intensity:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->m:Ljava/lang/String;

    iget-object p2, p0, Lcom/jakex/makeupsenior/h;->k:Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    invoke-virtual {p2, p0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/h;->o:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/h;->n:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/h;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/h;->s:Landroid/widget/Button;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_part_makeup_menu_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->c:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/jakex/makeupsenior/h$1;

    invoke-direct {p3, p0}, Lcom/jakex/makeupsenior/h$1;-><init>(Lcom/jakex/makeupsenior/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->d()V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_part_makeup_v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->i:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    iget-object p3, p0, Lcom/jakex/makeupsenior/h;->b:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setPartMakeupItemClick(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_fragment_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/h;->a(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_switch_blusher_type:I

    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->y:Ljava/lang/String;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_switch_blusher_color:I

    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->z:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/makeupsenior/b/d;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/h;->a:Z

    new-instance p2, Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;-><init>(Lcom/jakex/makeupsenior/g$a;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/h;->j:Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    iget-boolean p3, p0, Lcom/jakex/makeupsenior/h;->A:Z

    if-nez p3, :cond_2

    iget p3, p0, Lcom/jakex/makeupsenior/h;->B:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V

    :cond_2
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->x:Lcom/jakex/ymluxscore/dialog/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/h;->x:Lcom/jakex/ymluxscore/dialog/c;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_alpha_bar:I

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->isTwoWayAdjust()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x32

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/jakex/makeupsenior/h;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->l:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    invoke-interface {p2, v0, p1, v1}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2, v1}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_alpha_bar:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    invoke-interface {v1, v0, p1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    invoke-static {v0}, Lcom/jakex/makeupsenior/i;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/r;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/r;-><init>()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeupsenior/makeup/r;->a(II)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->j()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h;->v:Lcom/jakex/makeupsenior/d;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/h;->g()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
