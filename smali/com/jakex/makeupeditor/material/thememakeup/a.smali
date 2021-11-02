.class public Lcom/jakex/makeupeditor/material/thememakeup/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/thememakeup/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

.field private d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/makeupcore/widget/recyclerview/a/c;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_item_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/thememakeup/a;)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupeditor/material/thememakeup/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->g:I

    return p0
.end method

.method private e(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->a(Lcom/jakex/makeupcore/b/d$a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-object v0
.end method

.method public b(I)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

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
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a;->b(I)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->f:Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/a;->c:Lcom/jakex/makeupeditor/material/thememakeup/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/a$a;->notifyItemChanged(I)V

    return-void
.end method
