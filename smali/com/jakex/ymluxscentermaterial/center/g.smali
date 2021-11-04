.class public Lcom/jakex/ymluxscentermaterial/center/g;
.super Lcom/jakex/ymluxscore/g/b;

# interfaces
.implements Lcom/jakex/ymluxscentermaterial/center/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

.field private d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field private e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

.field private f:Lcom/jakex/ymluxscentermaterial/center/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/ymluxscentermaterial/center/d;

.field private i:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/jakex/ymluxscentermaterial/center/d;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/jakex/ymluxscentermaterial/center/d;

.field private n:Lcom/jakex/ymluxscentermaterial/center/g$a;

.field private o:Z

.field private s:Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/jakex/ymluxscentermaterial/center/d$a;

.field private w:Lcom/jakex/ymluxscore/b/d$a;

.field private x:Lcom/jakex/ymluxscore/b/d$a;

.field private y:Lcom/jakex/ymluxscore/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/b;-><init>()V

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/c;-><init>(Lcom/jakex/ymluxscentermaterial/center/b$b;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/g$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;Lcom/jakex/ymluxscentermaterial/center/g$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->n:Lcom/jakex/ymluxscentermaterial/center/g$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/g$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/g$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->v:Lcom/jakex/ymluxscentermaterial/center/d$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/g$3;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->w:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$4;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/g$4;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->x:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/g$5;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/g$5;-><init>(Lcom/jakex/ymluxscentermaterial/center/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->y:Lcom/jakex/ymluxscore/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->i:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    return-object p0
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/manager/a;->a()Lcom/jakex/ymluxscentermaterial/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscentermaterial/manager/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/g;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->hot_more_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->hot_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v3}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/jakex/ymluxscentermaterial/center/d;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->w:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->v:Lcom/jakex/ymluxscentermaterial/center/d$a;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d$a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscentermaterial/center/d;->c(I)V

    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x2

    if-le v4, v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    :cond_0
    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {v3, v0}, Lcom/jakex/ymluxscentermaterial/center/d;->b(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->i:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_recommend_package_item_linear_divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;

    invoke-direct {v0, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    return-object p0
.end method

.method public static c()Lcom/jakex/ymluxscentermaterial/center/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/g;

    invoke-direct {v1}, Lcom/jakex/ymluxscentermaterial/center/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscentermaterial/center/g;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->trend_more_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->trend_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v3}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/jakex/ymluxscentermaterial/center/d;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    sget-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->GRID:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscentermaterial/center/d;->c(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscentermaterial/center/d;->b(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/g;->x:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/g;->v:Lcom/jakex/ymluxscentermaterial/center/d$a;

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d$a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_recommend_package_item_linear_divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;

    invoke-direct {v0, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/b/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->style_more_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->style_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/e;

    invoke-direct {v1}, Lcom/jakex/ymluxscentermaterial/center/e;-><init>()V

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/jakex/ymluxscentermaterial/center/d;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->GRID:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->y:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->v:Lcom/jakex/ymluxscentermaterial/center/d$a;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getLoadMoreLayout()Lcom/jakex/ymluxscore/widget/loadmore/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxscore/widget/loadmore/a;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->d()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jakex/ymluxscentermaterial/center/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/jakex/ymluxscentermaterial/center/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/jakex/ymluxscentermaterial/center/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->a:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscentermaterial/center/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscentermaterial/center/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/ymluxscentermaterial/center/g;)Lcom/jakex/ymluxscentermaterial/center/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->sv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->s:Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->influencer_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/g;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/g;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/g;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscentermaterial/center/b$a;)V
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/g;->b:Ljava/lang/String;

    const-string v1, "onLoadTabCategoryResult()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/b$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/b$a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->o:Z

    :cond_0
    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->f()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->g()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/g;->h()Ljava/util/List;

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->h:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->k:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->m:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->d()V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lazyLoadData()... isFirstLoad = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lazyLoadData()...mNeedReload=true"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->o:Z

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->f:Lcom/jakex/ymluxscentermaterial/center/c;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;Z)V

    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_center_tab_recommend_fragment:I

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/g;->s:Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/widget/MTNestedScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/a$e$b;->a()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/b;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/b;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/g;->n:Lcom/jakex/ymluxscentermaterial/center/g$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscentermaterial/center/g;->n:Lcom/jakex/ymluxscentermaterial/center/g$a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
