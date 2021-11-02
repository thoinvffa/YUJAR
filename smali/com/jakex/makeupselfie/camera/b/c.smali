.class public Lcom/jakex/makeupselfie/camera/b/c;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/jakex/makeupselfie/camera/b/c$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private e:Lcom/jakex/makeupselfie/camera/b/d;

.field private f:Lcom/jakex/makeupselfie/camera/b/a;

.field private g:Lcom/jakex/makeupcore/bean/MakeupFilter;

.field private h:Lcom/jakex/makeupcore/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b/d;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b/d;-><init>(Lcom/jakex/makeupselfie/camera/b/b$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->e:Lcom/jakex/makeupselfie/camera/b/d;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b/c$1;-><init>(Lcom/jakex/makeupselfie/camera/b/c;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->h:Lcom/jakex/makeupcore/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b/c;->b:Lcom/jakex/makeupselfie/camera/b/c$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupselfie/camera/b/c$a;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->b:Lcom/jakex/makeupselfie/camera/b/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/b/c$a;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b/c;Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b/c;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b/c;)Lcom/jakex/makeupcore/bean/MakeupFilter;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    return-object p0
.end method

.method private b(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b/c;Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b/c;->c(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    return-void
.end method

.method public static c()Lcom/jakex/makeupselfie/camera/b/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/jakex/makeupselfie/camera/b/c;

    invoke-direct {v1}, Lcom/jakex/makeupselfie/camera/b/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/b/c;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private c(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/c/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->f:Lcom/jakex/makeupselfie/camera/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeupselfie/camera/b/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupeditor/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupeditor/c/a;->a()Lcom/jakex/makeupeditor/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/c/a;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->e:Lcom/jakex/makeupselfie/camera/b/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b/d;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b/c;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b/c;->b(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->g:Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b/c;->c(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->f:Lcom/jakex/makeupselfie/camera/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->f:Lcom/jakex/makeupselfie/camera/b/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-static {}, Lcom/jakex/makeupeditor/c/a;->a()Lcom/jakex/makeupeditor/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/c/a;->c()Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->b:Lcom/jakex/makeupselfie/camera/b/c$a;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/b/c$a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b/c;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c;->f:Lcom/jakex/makeupselfie/camera/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/b/a;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_filter_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_filter_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/b/c$a;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c;->c:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeupselfie/camera/b/c$a;-><init>(Lcom/jakex/makeupselfie/camera/b/c;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->b:Lcom/jakex/makeupselfie/camera/b/c$a;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c;->h:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/b/c$a;->a(Lcom/jakex/makeupcore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c;->b:Lcom/jakex/makeupselfie/camera/b/c$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/jakex/makeupcore/widget/recyclerview/a/c;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;->a(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->makeup_filter_item_divider:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b/c;->d()V

    return-void
.end method
