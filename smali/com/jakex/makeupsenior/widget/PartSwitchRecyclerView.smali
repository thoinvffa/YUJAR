.class public Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;
.super Lcom/jakex/ymluxscore/widget/CommonRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;,
        Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;
    }
.end annotation


# instance fields
.field b:Lcom/jakex/ymluxscore/b/d$a;

.field private c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/configuration/PartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g:I

    new-instance p1, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;-><init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b:Lcom/jakex/ymluxscore/b/d$a;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 5

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/CommonRecyclerView$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_switch_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_switch_item_padding_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/ymluxscore/widget/CommonRecyclerView$a;-><init>(Lcom/jakex/ymluxscore/widget/CommonRecyclerView;II)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;-><init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    return p1
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/ymluxscore/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/ymluxscore/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    iget v2, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/b/d;->notifyItemChanged(I)V

    iput v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    iput v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/b/d;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCurrentPartId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    return v0
.end method

.method public setPartId(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    iput v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/b/d;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public setPartItemClick(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    return-void
.end method

.method public setPartItemData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/configuration/PartEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/d;->notifyDataSetChanged()V

    return-void
.end method
