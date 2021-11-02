.class public Lcom/jakex/makeupselfie/camera/material/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/material/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private e:Lcom/jakex/makeupselfie/camera/material/h$a;

.field private f:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private i:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/material/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/material/f;->a()Lcom/jakex/makeupselfie/camera/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/f;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->b:Landroid/content/Context;

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/makeupcore/widget/recyclerview/a/c;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_item_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupselfie/camera/material/h$a;-><init>(Lcom/jakex/makeupselfie/camera/material/h;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/h;->i:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p0
.end method

.method private e(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

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
.method public a()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public a(I)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/jakex/makeupcore/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/h$a;->a(Lcom/jakex/makeupcore/b/d$a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

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
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupselfie/camera/material/h$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->f:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/h$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->i:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupselfie/camera/material/h$a;->notifyItemChanged(I)V

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->f:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->i:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/h;->a(I)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/h;->f:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/material/h;->i:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/h$a;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/h;->e:Lcom/jakex/makeupselfie/camera/material/h$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupselfie/camera/material/h$a;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/h;->b(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/h;->h:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->d:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
