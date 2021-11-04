.class public Lcom/jakex/ymluxscentermaterial/center/f;
.super Lcom/jakex/ymluxscore/g/b;

# interfaces
.implements Lcom/jakex/ymluxscentermaterial/center/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

.field private d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field private e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/ymluxscentermaterial/center/d;

.field private h:Lcom/jakex/ymluxscentermaterial/center/c;

.field private i:Lcom/jakex/ymluxscentermaterial/center/f$a;

.field private j:Z

.field private k:Lcom/jakex/ymluxscore/b/d$a;

.field private l:Lcom/jakex/ymluxscentermaterial/center/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/c;-><init>(Lcom/jakex/ymluxscentermaterial/center/b$b;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->h:Lcom/jakex/ymluxscentermaterial/center/c;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/f$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/f;Lcom/jakex/ymluxscentermaterial/center/f$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->i:Lcom/jakex/ymluxscentermaterial/center/f$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/f$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/f$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/f;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->k:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/f$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/f$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/f;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->l:Lcom/jakex/ymluxscentermaterial/center/d$a;

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;)Lcom/jakex/ymluxscentermaterial/center/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-direct {v1}, Lcom/jakex/ymluxscentermaterial/center/f;-><init>()V

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscentermaterial/center/f;->b(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;)V

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscentermaterial/center/f;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object p0
.end method

.method private b(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getLayoutStyle()Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/center/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->a:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/ymluxscentermaterial/center/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getLayoutStyle()Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    move-result-object p1

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Z)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_package_item_linear_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    new-instance v2, Lcom/jakex/ymluxscentermaterial/center/e;

    invoke-direct {v2}, Lcom/jakex/ymluxscentermaterial/center/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/f;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/jakex/ymluxscentermaterial/center/d;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getLayoutStyle()Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->k:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->l:Lcom/jakex/ymluxscentermaterial/center/d$a;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getLoadMoreLayout()Lcom/jakex/ymluxscore/widget/loadmore/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxscore/widget/loadmore/a;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->h:Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->d()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscentermaterial/center/b$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadTabCategoryResult()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->j:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->d()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->h:Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(I)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->g:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->e:Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/LoadMoreRecyclerView;->d()V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->c()Ljava/lang/String;

    move-result-object v0

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
    iget-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->h:Lcom/jakex/ymluxscentermaterial/center/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lazyLoadData()...mNeedReload=true"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->j:Z

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->h:Lcom/jakex/ymluxscentermaterial/center/c;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {v1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/c;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;Z)V

    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_center_tab_common_fragment:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/b;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "tabId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTab(I)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/g/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/b;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f;->i:Lcom/jakex/ymluxscentermaterial/center/f$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f;->d:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v0

    const-string v1, "tabId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscentermaterial/center/f;->i:Lcom/jakex/ymluxscentermaterial/center/f$a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
