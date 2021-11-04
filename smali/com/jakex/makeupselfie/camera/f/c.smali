.class public Lcom/jakex/ymluxscoresf/camera/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/f/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

.field private f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private j:Lcom/jakex/ymluxscoresf/camera/f/b;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

.field private m:Lcom/jakex/ymluxscoresf/camera/f/e;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/f/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/e;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->m:Lcom/jakex/ymluxscoresf/camera/f/e;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->q:Z

    iput-boolean p4, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->r:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->b:Landroid/content/Context;

    new-instance p2, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_item_divider:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    new-instance p2, Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-direct {p2, p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;-><init>(Lcom/jakex/ymluxscoresf/camera/f/c;Ljava/util/List;)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 p2, 0x168

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setAddDuration(J)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->o:I

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_transparent_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->p:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/c;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/c;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/f/c;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method private c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemInserted(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/f/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/f/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->p:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/f/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->o:I

    return p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->l:Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/widget/FavoriteAnimationView;->a()V

    return-void
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e9

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

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

.method private g(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemRangeChanged(II)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->r:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a(Lcom/jakex/ymluxscore/b/d$b;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v2, :cond_0

    const-string v1, "UPDATE_PROGRESS"

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/c;->e()V

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setFavoriteTime(J)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/c;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->g(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->m:Lcom/jakex/ymluxscoresf/camera/f/e;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-wide v7, v0

    move-object v6, v2

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->m:Lcom/jakex/ymluxscoresf/camera/f/e;

    move-wide v4, v7

    invoke-virtual/range {v3 .. v8}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(JLjava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->m:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->j:Lcom/jakex/ymluxscoresf/camera/f/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemChanged(I)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/ymluxscore/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/ymluxscore/c/a/b;->d(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lcom/jakex/ymluxscoresf/camera/f/c$1;

    invoke-direct {p2, p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$1;-><init>(Lcom/jakex/ymluxscoresf/camera/f/c;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->j:Lcom/jakex/ymluxscoresf/camera/f/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->n:Z

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iput-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsNew()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/c$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/c$2;-><init>(Lcom/jakex/ymluxscoresf/camera/f/c;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->e:Lcom/jakex/ymluxscoresf/camera/f/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
