.class public Lcom/jakex/makeupalbum/activity/c;
.super Lcom/jakex/makeupalbum/activity/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jakex/makeupalbum/activity/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupalbum/activity/c$a;,
        Lcom/jakex/makeupalbum/activity/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/jakex/makeupalbum/activity/c$b;

.field private D:Z

.field private G:Lcom/jakex/ymluxscore/util/be;

.field private H:Z

.field private I:Lcom/jakex/makeupalbum/a/a$c;

.field private b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

.field private c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Lcom/jakex/makeupalbum/a/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/makeupalbum/b/a;

.field private h:Lcom/jakex/makeupalbum/activity/b$a;

.field private i:Lcom/jakex/makeupalbum/c/a;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/jakex/makeupalbum/a/b;

.field private v:Z

.field private w:Z

.field private x:Lcom/jakex/makeupalbum/c/a;

.field private y:Lcom/jakex/makeupalbum/activity/c$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupalbum/activity/c$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/c$3;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->I:Lcom/jakex/makeupalbum/a/a$c;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/c/a;)Lcom/jakex/makeupalbum/c/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->x:Lcom/jakex/makeupalbum/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_elv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    new-instance p1, Lcom/jakex/makeupalbum/a/a;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lcom/jakex/makeupalbum/a/a;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->g:Lcom/jakex/makeupalbum/b/a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupalbum/a/a;->a(Lcom/jakex/makeupalbum/b/a;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->I:Lcom/jakex/makeupalbum/a/a$c;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupalbum/a/a;->a(Lcom/jakex/makeupalbum/a/a$c;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->album_image_thumbnail_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    mul-int/lit8 v3, p1, 0x2

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupalbum/a/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupalbum/a/a;->b(I)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/jakex/makeupalbum/activity/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/c$1;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setRightButtonVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/jakex/makeupalbum/activity/c$7;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/c$7;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;Ljava/lang/String;Lcom/jakex/makeupalbum/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/c;->a(Ljava/lang/String;Lcom/jakex/makeupalbum/c/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jakex/makeupalbum/c/b;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ok:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupalbum/activity/c$6;

    invoke-direct {v1, p0, p2}, Lcom/jakex/makeupalbum/activity/c$6;-><init>(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/c/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    invoke-virtual {p0, p2}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupalbum/activity/c$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/c$5;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeupalbum/b/a/a;->c()Lcom/jakex/makeupalbum/c/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->i:Lcom/jakex/makeupalbum/c/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupalbum/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->f()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->j()V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->album_name:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jakex/makeupalbum/activity/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->e:Lcom/jakex/makeupalbum/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/a/a;->notifyDataSetChanged()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->h:Lcom/jakex/makeupalbum/activity/b$a;

    invoke-interface {p1}, Lcom/jakex/makeupalbum/activity/b$a;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->album_select_bucket_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    :goto_3
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->u:Lcom/jakex/makeupalbum/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ok:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupalbum/activity/c$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupalbum/activity/c$4;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupalbum/activity/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->w:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupalbum/activity/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/makeupalbum/activity/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupalbum/activity/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/jakex/makeupalbum/activity/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupalbum/activity/d;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/d;-><init>(Lcom/jakex/makeupalbum/activity/b$b;)V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->h:Lcom/jakex/makeupalbum/activity/b$a;

    new-instance v0, Lcom/jakex/ymluxscore/util/be;

    new-instance v1, Lcom/jakex/makeupalbum/activity/c$14;

    invoke-direct {v1, p0}, Lcom/jakex/makeupalbum/activity/c$14;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscore/util/be;-><init>(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/util/be$a;)V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->G:Lcom/jakex/ymluxscore/util/be;

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->album_select_bucket_popup_enter:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->album_select_bucket_popup_exit:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->album_select_bucket_mask_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->album_select_bucket_mask_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->r:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->p:Landroid/view/animation/Animation;

    new-instance v1, Lcom/jakex/makeupalbum/activity/c$12;

    invoke-direct {v1, p0}, Lcom/jakex/makeupalbum/activity/c$12;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_select_bucket_root_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_select_bucket_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->m:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_select_bucket_mask_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_select_bucket_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->t:Ljava/util/List;

    new-instance v0, Lcom/jakex/makeupalbum/a/b;

    invoke-direct {v0, p1}, Lcom/jakex/makeupalbum/a/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->u:Lcom/jakex/makeupalbum/a/b;

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_bucket_item_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->u:Lcom/jakex/makeupalbum/a/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->u:Lcom/jakex/makeupalbum/a/b;

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->g:Lcom/jakex/makeupalbum/b/a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupalbum/a/b;->a(Lcom/jakex/makeupalbum/b/a;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->u:Lcom/jakex/makeupalbum/a/b;

    new-instance v0, Lcom/jakex/makeupalbum/activity/c$13;

    invoke-direct {v0, p0}, Lcom/jakex/makeupalbum/activity/c$13;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupalbum/a/b;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    sget v1, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupalbum/activity/c$2;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupalbum/activity/c$2;-><init>(Lcom/jakex/makeupalbum/activity/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupalbum/activity/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupalbum/activity/c;->w:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/c/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->x:Lcom/jakex/makeupalbum/c/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    iget-object v0, v0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    iget-object v1, v1, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget v1, v1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    iget-object v1, v1, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-object v1, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;ZI)V

    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupalbum/activity/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupalbum/activity/c;->A:Z

    return p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupalbum/activity/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupalbum/activity/c;->B:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->h:Lcom/jakex/makeupalbum/activity/b$a;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/c;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->j()V

    return-void
.end method

.method static synthetic l(Lcom/jakex/makeupalbum/activity/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/c/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->i:Lcom/jakex/makeupalbum/c/a;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/AlbumActivity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    return-object p0
.end method

.method static synthetic o(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->g()V

    return-void
.end method

.method static synthetic p(Lcom/jakex/makeupalbum/activity/c;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupalbum/activity/a;->a()V

    return-void
.end method

.method public a(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/c;->b(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/c;->b(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    iget-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->D:Z

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lcom/jakex/makeupalbum/activity/c;->D:Z

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->f()V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->C:Lcom/jakex/makeupalbum/activity/c$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/makeupalbum/activity/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeupalbum/activity/c$b;-><init>(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/activity/c$1;)V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->C:Lcom/jakex/makeupalbum/activity/c$b;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->C:Lcom/jakex/makeupalbum/activity/c$b;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/c;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->h:Lcom/jakex/makeupalbum/activity/b$a;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->i:Lcom/jakex/makeupalbum/c/a;

    iget-boolean v2, p0, Lcom/jakex/makeupalbum/activity/c;->A:Z

    iget-boolean v3, p0, Lcom/jakex/makeupalbum/activity/c;->B:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/makeupalbum/activity/b$a;->b(Lcom/jakex/makeupalbum/c/a;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/c;->z:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupalbum/activity/a;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupalbum/b/a;

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->g:Lcom/jakex/makeupalbum/b/a;

    check-cast p1, Lcom/jakex/makeupalbum/activity/AlbumActivity;

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "onAttach Activity must implement BucketImageImageLoader"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->P_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->j()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->b:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->i()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupalbum/activity/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/jakex/makeupalbum/activity/c$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupalbum/activity/c$a;-><init>(Lcom/jakex/makeupalbum/activity/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->y:Lcom/jakex/makeupalbum/activity/c$a;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/c;->y:Lcom/jakex/makeupalbum/activity/c$a;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    iget-object p1, p1, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->B:Z

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/c;->A:Z

    :cond_2
    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeupalbum/activity/c;->D:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->album_bucket_image_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupalbum/activity/a;->onDestroy()V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->y:Lcom/jakex/makeupalbum/activity/c$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->C:Lcom/jakex/makeupalbum/activity/c$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupalbum/activity/a;->onHiddenChanged(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupalbum/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->G:Lcom/jakex/ymluxscore/util/be;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/ymluxscore/util/be;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupalbum/activity/a;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupalbum/activity/a;->onStart()V

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/c;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->G:Lcom/jakex/ymluxscore/util/be;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/util/be;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupalbum/activity/a;->onStop()V

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c;->G:Lcom/jakex/ymluxscore/util/be;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/util/be;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {p2, p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {p2, p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/ah;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->b:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-virtual {p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->c:Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a()V

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->album_arrow_down_sel:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->album_arrow_up_sel:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/c;->e()V

    return-void
.end method
