.class public Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;
.super Lcom/jakex/ymluxscore/widget/CommonRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;,
        Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;
    }
.end annotation


# instance fields
.field b:Lcom/jakex/ymluxscore/b/d$a;

.field private c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private d:Lmakeup/image/request/h;

.field private e:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->i:I

    new-instance p1, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;-><init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->b:Lcom/jakex/ymluxscore/b/d$a;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object p1
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_color_default_shape:I

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->d:Lmakeup/image/request/h;

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;-><init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->b:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/CommonRecyclerView$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_part_color_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_part_color_space_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/ymluxscore/widget/CommonRecyclerView$a;-><init>(Lcom/jakex/ymluxscore/widget/CommonRecyclerView;II)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lmakeup/image/request/h;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->d:Lmakeup/image/request/h;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->i:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/ymluxscore/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/ymluxscore/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->e:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Long;)J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    iput-object v2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/d;->notifyDataSetChanged()V

    iput v1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setOnColorSelectListener(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->e:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;

    return-void
.end method
