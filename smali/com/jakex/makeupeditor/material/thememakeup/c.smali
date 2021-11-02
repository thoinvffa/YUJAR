.class public Lcom/jakex/makeupeditor/material/thememakeup/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/thememakeup/c$a;,
        Lcom/jakex/makeupeditor/material/thememakeup/c$b;,
        Lcom/jakex/makeupeditor/material/thememakeup/c$c;,
        Lcom/jakex/makeupeditor/material/thememakeup/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

.field private g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

.field private j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private k:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private l:Lcom/jakex/makeupeditor/material/thememakeup/b;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

.field private o:Lcom/jakex/makeupeditor/material/thememakeup/e;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/e;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->o:Lcom/jakex/makeupeditor/material/thememakeup/e;

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->s:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->b:Landroid/content/Context;

    new-instance p2, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/makeupcore/widget/recyclerview/a/c;

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_item_divider:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c$c;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupeditor/material/thememakeup/c$1;)V

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->i:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    new-instance p2, Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Ljava/util/List;)V

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 p2, 0x168

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->q:I

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_transparent_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->r:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->k:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/thememakeup/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getFavoriteTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getFavoriteTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setFavoriteTime(J)V

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setFavoriteTime(J)V

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iget-boolean v3, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->s:Z

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v2, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemMoved(II)V

    new-instance p1, Lcom/jakex/makeupeditor/material/thememakeup/c$3;

    invoke-direct {p1, p0, v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/c$3;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->b(I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setFavoriteTime(J)V

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->g(I)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->o:Lcom/jakex/makeupeditor/material/thememakeup/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    iget-object v3, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v6, p1

    move-wide v7, v1

    iget-object v3, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->o:Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-wide v4, v7

    invoke-virtual/range {v3 .. v8}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(JLjava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v1, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->l:Lcom/jakex/makeupeditor/material/thememakeup/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/jakex/makeupcore/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/jakex/makeupcore/c/a/b;->d(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/jakex/makeupeditor/material/thememakeup/c$1;

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$1;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/thememakeup/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/thememakeup/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupeditor/material/thememakeup/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupeditor/material/thememakeup/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupeditor/material/thememakeup/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->r:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupeditor/material/thememakeup/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->q:I

    return p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

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

.method static synthetic f(Lcom/jakex/makeupeditor/material/thememakeup/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->n:Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->n:Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->n:Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->n:Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/widget/FavoriteAnimationView;->a()V

    return-void
.end method

.method private g(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

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

.method static synthetic i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->i:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$c;->a(Lcom/jakex/makeupeditor/material/thememakeup/c$c;)Lcom/jakex/makeupeditor/material/thememakeup/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$d;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->d:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->a(Lcom/jakex/makeupcore/b/d$a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->a(Lcom/jakex/makeupcore/b/d$b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

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
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/material/thememakeup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->l:Lcom/jakex/makeupeditor/material/thememakeup/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->p:Z

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->c(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->i:Lcom/jakex/makeupeditor/material/thememakeup/c$c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$c;->b(Lcom/jakex/makeupeditor/material/thememakeup/c$c;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemChanged(I)V

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->k:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->b(I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->g:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iput-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->k:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/c$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupeditor/material/thememakeup/c$2;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->f:Lcom/jakex/makeupeditor/material/thememakeup/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$a;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public d()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->k:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->j:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
