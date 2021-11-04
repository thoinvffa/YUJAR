.class public Lcom/jakex/ymluxscoresf/camera/material/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/material/a$a;,
        Lcom/jakex/ymluxscoresf/camera/material/a$b;,
        Lcom/jakex/ymluxscoresf/camera/material/a$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

.field private c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/ymluxscoresf/camera/material/model/c;

.field private f:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field private g:Lcom/jakex/ymluxscoresf/camera/material/a$c;

.field private h:Lcom/jakex/ymluxscoresf/camera/material/a$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/material/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscoresf/camera/material/a$c;-><init>(Lcom/jakex/ymluxscoresf/camera/material/a;Lcom/jakex/ymluxscoresf/camera/material/a$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->g:Lcom/jakex/ymluxscoresf/camera/material/a$c;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Lcom/jakex/ymluxscoresf/camera/material/a$a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/jakex/ymluxscoresf/camera/material/a$a;-><init>(Lcom/jakex/ymluxscoresf/camera/material/a;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->g:Lcom/jakex/ymluxscoresf/camera/material/a$c;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/material/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/material/a;)Lcom/jakex/ymluxscoresf/camera/material/model/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->e:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

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

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/material/a;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->f:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/material/a;)Lcom/jakex/ymluxscoresf/camera/material/a$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->h:Lcom/jakex/ymluxscoresf/camera/material/a$b;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/material/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/ymluxscoresf/camera/material/model/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->e:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-object v0
.end method

.method public a(I)Lcom/jakex/ymluxscoresf/camera/material/model/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->f:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v2, :cond_3

    const-string v1, "UPDATE_PROGRESS"

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->h:Lcom/jakex/ymluxscoresf/camera/material/a$b;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->f:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getAdditionalMaterialWrappers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->e:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->e:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->b:Lcom/jakex/ymluxscoresf/camera/material/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/a;->g:Lcom/jakex/ymluxscoresf/camera/material/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
