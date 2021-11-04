.class public Lcom/jakex/ymluxscentermaterial/center/detail/b;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/detail/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/jakex/ymluxscentermaterial/center/detail/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/jakex/ymluxscentermaterial/center/detail/b$a;

.field private s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

.field private t:Z

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->i:I

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->j:I

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->n:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscentermaterial/center/detail/b$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->o:Lcom/jakex/ymluxscentermaterial/center/detail/b$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->v:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->i:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/b;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->i:I

    return p1
.end method

.method public static a(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Lcom/jakex/ymluxscentermaterial/center/detail/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mOnlySupportReal:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->t:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_grid_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->h:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_download_all_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->round_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/detail/a;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->n:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c:Lcom/jakex/ymluxscentermaterial/center/detail/a;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->v:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscentermaterial/center/detail/a$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c:Lcom/jakex/ymluxscentermaterial/center/detail/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/jakex/ymluxscore/widget/recyclerview/a/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/a/b;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e:Landroid/widget/TextView;

    new-instance v6, Lcom/jakex/ymluxscentermaterial/center/detail/b$2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymluxscentermaterial/center/detail/b$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;IIII)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 3

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->l:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/detail/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/detail/b$3;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Landroid/widget/Button;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/jakex/ymluxscentermaterial/center/detail/b$4;

    invoke-direct {p2, p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b$4;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Landroid/widget/Button;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;

    invoke-direct {v0, p2}, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Landroid/widget/Button;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v2, v2, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mStartWithFutureResult:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/jakex/ymluxscore/modular/c/ap;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/a$a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-wide v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/manager/a;->a()Lcom/jakex/ymluxscentermaterial/manager/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jakex/ymluxscentermaterial/manager/a;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a:Ljava/lang/String;

    const-string v1, "loadCategory()...mThemeMakeupCategory = null"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iget-boolean v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->t:Z

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->h:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c:Lcom/jakex/ymluxscentermaterial/center/detail/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->i:I

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->d()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private d()V
    .locals 7

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$8;->a:[I

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->downloaded:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_detail_finished_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v0, v4, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Landroid/widget/Button;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->k:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-virtual {v0, v4}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g:Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_download_all:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_inside_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->j:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->j:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->j:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->m:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->d()V

    return-void
.end method

.method static synthetic h(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscentermaterial/center/detail/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c:Lcom/jakex/ymluxscentermaterial/center/detail/a;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b()V

    return-void
.end method

.method static synthetic j(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c()V

    return-void
.end method


# virtual methods
.method public b(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)V
    .locals 5

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-wide v2, v2, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mPackageId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->s:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->o:Lcom/jakex/ymluxscentermaterial/center/detail/b$a;

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_detail_grid_fragment:I

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

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->o:Lcom/jakex/ymluxscentermaterial/center/detail/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->material_download_type_download_btn_diameter:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b;->l:I

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->c()V

    return-void
.end method
