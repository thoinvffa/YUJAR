.class public Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;
.super Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;,
        Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;,
        Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;,
        Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;
    }
.end annotation


# instance fields
.field private c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

.field private d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private e:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private n:Lcom/jakex/ymluxscore/b/d$a;

.field private o:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;

.field private p:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    iput p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    new-instance p2, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->n:Lcom/jakex/ymluxscore/b/d$a;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c()V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_face_lift_reset_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->j:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_face_lift_part_reset_forehead:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->j:Landroid/view/View;

    new-instance v0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$1;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    return-void
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->p:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->n:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_face_lift_item_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_face_lift_item_padding_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, p0, v1, v3}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;II)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->e:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->m:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_reset_tip:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(F)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    new-instance v2, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->m:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    new-instance v1, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$4;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->m:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h:I

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->o:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;

    return-object p0
.end method

.method private setRestViewClickable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->l:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->k:Landroid/view/View;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->k:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d:Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/jakex/ymluxscore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyItemChanged(I)V

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    :cond_0
    return-void
.end method

.method public getCurrentFaceLiftId()I
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v0

    return v0
.end method

.method public getPartProgressMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->m:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setCurrentFaceLift(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    iput v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h:I

    iput p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    iget v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyItemChanged(I)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$2;-><init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->o:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;

    return-void
.end method

.method public setOnResetListener(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->p:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;

    return-void
.end method

.method public setPartData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setPartProgressMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyDataSetChanged()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->l:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->setRestViewClickable(Z)V

    :goto_0
    return-void
.end method
