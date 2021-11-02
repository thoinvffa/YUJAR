.class public Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;
.super Lcom/jakex/makeupcore/widget/CommonRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;,
        Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;
    }
.end annotation


# instance fields
.field b:Lcom/jakex/makeupcore/b/d$a;

.field private c:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private d:Lmakeup/image/request/h;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

.field private i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    new-instance p1, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;-><init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b:Lcom/jakex/makeupcore/b/d$a;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p1
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_senior_part_default_drawable:I

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d:Lmakeup/image/request/h;

    :cond_0
    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;-><init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a(Lcom/jakex/makeupcore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/jakex/makeupcore/widget/CommonRecyclerView$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_part_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_part_space_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/jakex/makeupcore/widget/CommonRecyclerView$a;-><init>(Lcom/jakex/makeupcore/widget/CommonRecyclerView;II)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "senior_materials/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d:Lmakeup/image/request/h;

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d:Lmakeup/image/request/h;

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->o:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x259

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->c:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->l:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setSelectedType(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;-><init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->a(Lcom/jakex/makeupcore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iput-object v3, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    iput v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyDataSetChanged()V

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object p1

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne p1, v2, :cond_0

    const-string v1, "UPDATE_PROGRESS"

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Long;)J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    iput-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(JZ)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iput-object v3, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->i:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    iput v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    iget p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->n:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyItemChanged(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public getCurrentColorMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public getCurrentPartId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->l:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->m:I

    return v0
.end method

.method public setCurrentColorMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public setCurrentPartId(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->l:I

    return-void
.end method

.method public setPartMakeupItemClick(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->o:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    return-void
.end method

.method public setSelectedType(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->j:Z

    return-void
.end method
