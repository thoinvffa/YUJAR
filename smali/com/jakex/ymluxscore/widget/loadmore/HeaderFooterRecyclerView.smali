.class public Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;,
        Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;,
        Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$c;,
        Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HeaderFooterRecyclerView"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

.field private d:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;

.field private e:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Landroidx/recyclerview/widget/GridLayoutManager;

.field private h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private i:[I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->i:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    new-instance p1, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$1;-><init>(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    new-instance p1, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;-><init>(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->k:Ljava/util/List;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->d(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->d:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;

    return-object p0
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->e:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :cond_4
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HeaderViews  maximum is 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is illegal"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HeaderViews  maximum is 10"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result p2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mFooterViews  maximum is 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is illegal"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FooterViews  maximum is 10"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->getItemCount()I

    move-result v4

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    return v2
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->i:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->i:[I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->b:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$d;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->d:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$a;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->e:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView$b;

    return-void
.end method
