.class public Lcom/jakex/ymluxscoresf/operating/theme/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/operating/theme/d$a;,
        Lcom/jakex/ymluxscoresf/operating/theme/d$b;,
        Lcom/jakex/ymluxscoresf/operating/theme/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private g:Z

.field private h:Lcom/jakex/ymluxscoresf/operating/theme/d$c;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/jakex/ymluxscoresf/operating/theme/d$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->g:Z

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->h:Lcom/jakex/ymluxscoresf/operating/theme/d$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->a:Landroid/content/Context;

    new-instance p2, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_item_divider:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    new-instance p1, Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;-><init>(Lcom/jakex/ymluxscoresf/operating/theme/d;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    new-instance p2, Lcom/jakex/ymluxscoresf/operating/theme/d$1;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxscoresf/operating/theme/d$1;-><init>(Lcom/jakex/ymluxscoresf/operating/theme/d;)V

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/theme/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->c:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/a/c$a;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->net_error_content:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->a:Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_theme_makeup_update_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void

    :cond_1
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/jakex/ymluxseditor/material/a/c;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxseditor/material/a/c;->a(Lcom/jakex/ymluxseditor/material/a/c$a;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/theme/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->d(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/theme/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/operating/theme/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/operating/theme/d;)Lcom/jakex/ymluxscoresf/operating/theme/d$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->h:Lcom/jakex/ymluxscoresf/operating/theme/d$c;

    return-object p0
.end method

.method private c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(I)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/jakex/ymluxscoresf/operating/theme/d$b;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d$b;-><init>(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/a/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->f:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;->notifyItemChanged(I)V

    :cond_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/operating/theme/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->g:Z

    return p0
.end method


# virtual methods
.method a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jakex/ymluxscoresf/operating/theme/d$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d$2;-><init>(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->g:Z

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    :cond_3
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->e:Ljava/util/List;

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
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d;->d:Lcom/jakex/ymluxscoresf/operating/theme/d$a;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscoresf/operating/theme/d$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
