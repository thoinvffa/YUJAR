.class public Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;,
        Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/customconcrete/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

.field private l:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

.field private m:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;

.field private n:Z

.field private o:I

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    new-instance v0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$2;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a(Landroid/view/View;ZZ)V

    new-instance v2, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$1;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_delete_ll:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_delete_count_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_check_all_ll:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_check_all_btn:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->empty_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->h:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_rv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->f()Lcom/jakex/makeupcore/b/d$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->a(Lcom/jakex/makeupcore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/customconcrete/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lez v2, :cond_2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_manage_del:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_manage_del_normal:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->l:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_custom_concrete_manager_delete_tip:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    new-instance v2, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$3;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$3;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->l:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->l:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeupselfie/a/a/a;->a(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->k:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->n:Z

    return-void
.end method

.method private f()Lcom/jakex/makeupcore/b/d$a;
    .locals 1

    new-instance v0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    return-object v0
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_custom_concrete_manager_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->o:I

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a()V

    new-instance p1, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->m:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->m:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->m:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->l:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->dismiss()V

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->n:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/thememakeup/a/b;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/material/thememakeup/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
