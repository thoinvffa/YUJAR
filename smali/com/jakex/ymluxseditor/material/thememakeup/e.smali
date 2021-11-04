.class public Lcom/jakex/ymluxseditor/material/thememakeup/e;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Lcom/jakex/ymluxseditor/material/thememakeup/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/material/thememakeup/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Lcom/jakex/ymluxscore/dialog/c;

.field private F:Z

.field private G:Lcom/jakex/ymluxscore/dialog/c;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lcom/jakex/ymluxseditor/material/thememakeup/b$b;

.field private J:Lcom/jakex/ymluxseditor/material/thememakeup/b$c;

.field private K:Lcom/jakex/ymluxscore/b/d$a;

.field private L:Lcom/jakex/ymluxscore/b/d$a;

.field private M:Lcom/jakex/ymluxscore/b/d$b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

.field private k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

.field private l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

.field private m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

.field private n:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private o:Landroid/view/ViewGroup;

.field private s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

.field private t:Lcom/jakex/ymluxseditor/material/thememakeup/e$a;

.field private u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;Lcom/jakex/ymluxseditor/material/thememakeup/e$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->t:Lcom/jakex/ymluxseditor/material/thememakeup/e$a;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$1;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$4;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$4;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->I:Lcom/jakex/ymluxseditor/material/thememakeup/b$b;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$5;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$5;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->J:Lcom/jakex/ymluxseditor/material/thememakeup/b$c;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->K:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$9;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$9;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->L:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->M:Lcom/jakex/ymluxscore/b/d$b;

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/ymluxseditor/material/thememakeup/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->d(I)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    invoke-interface {p3, v0, p2, v1, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Lcom/jakex/ymluxseditor/material/thememakeup/b/b;I)V

    :cond_0
    return-void
.end method

.method private a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 7

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    const/4 v3, 0x0

    const-wide/16 v4, -0x3ec

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->b(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getRecentConcreteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(I)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    invoke-static {p2}, Lcom/jakex/ymluxseditor/a/a/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->b(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_2
    return-void
.end method

.method private a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object p3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p3}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    invoke-interface {p1, p3, p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/thememakeup/b/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/e$6;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$6;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    invoke-interface {v1, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxseditor/material/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->q()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/f;->a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    return-object p0
.end method

.method private b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 8

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsRecommend()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsNew()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setIsNew(Z)V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-static {v5}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v6

    sget-object v7, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    move v0, v4

    :goto_1
    new-instance v1, Lcom/jakex/ymluxseditor/material/thememakeup/e$7;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e$7;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;ZZLcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    if-eqz v2, :cond_4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_one_click:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_use_now:I

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 3

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v2, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/e;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(Z)V

    return-void

    :cond_0
    const/4 v4, -0x1

    const-wide/16 v5, -0x3e9

    if-eqz v2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, p1, v8, v9, v10}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    cmp-long v8, v1, v5

    if-nez v8, :cond_3

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    return-void

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p1

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v7, v8, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_7

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(Z)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_a

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    return-void
.end method

.method public static b(JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->o()V

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->D:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->D:Z

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->h()V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    return-void
.end method

.method private d(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    invoke-direct {p0, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(Z)V

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(Z)V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p1

    invoke-direct {p0, p1, v0, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    return p3
.end method

.method static synthetic d(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->r()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/ymluxseditor/material/thememakeup/e;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->C:I

    return p0
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/t;->i(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_concrete_height_for_beauty_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_concrete_height_for_beauty:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->A:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_clean_makeup_dialog_content:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    new-instance v2, Lcom/jakex/ymluxseditor/material/thememakeup/e$3;

    invoke-direct {v2, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e$3;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->A:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->A:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->A:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_clean_makeup_tip_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_category_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget v3, v3, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mAttach:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_theme_makeup_concrete_height_for_beauty_padding:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_take_photo_ibtn_container_height:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    const/16 v5, 0x51

    const/4 v6, 0x0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v5, v6, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->G:Lcom/jakex/ymluxscore/dialog/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->E:Lcom/jakex/ymluxscore/dialog/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c;->dismiss()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->c()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->n:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->dialog_icon_favorite:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_favorite_tip_dialog_main:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->d(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_favorite_tip_dialog_detail:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->alert_know:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->n:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->n:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->n:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, -0x3ea

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Ljava/util/List;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(JLjava/lang/String;)Z

    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide p1

    const-wide/16 p3, -0x3e9

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    iget-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, p4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->e(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    move-wide v5, v2

    :goto_0
    const-wide/16 v2, -0x3ec

    cmp-long p1, v5, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->c()V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    :cond_4
    move-object v7, p1

    move-wide v8, v0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(JLjava/lang/String;J)V

    :goto_2
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/material/thememakeup/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v0, "updateCategoryRv()...mPendingMakeupRequest=true,processIntentMakeupRequest"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w:Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->x:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v0, "updateCategoryRv()...mPendingRandomMakeupRequest=true,randomMakeup"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->x:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->y:Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_transparent_clean_makeup_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_transparent_material_center_bg_shape:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_transparent_material_center_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_transparent_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_clean_makeup_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_material_center_bg_shape:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_material_center_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->s:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->D:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->D:Z

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->h()V

    new-instance v1, Lcom/jakex/ymluxscore/dialog/c$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/ymluxscore/dialog/c$a;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_clean_makeup_guide_popup:I

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/dialog/c$a;->a(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/dialog/c$a;->a(Z)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/dialog/c$a;->b(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->c(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c$a;->a()Lcom/jakex/ymluxscore/dialog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->E:Lcom/jakex/ymluxscore/dialog/c;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v1, "makeupOrRandom()...has makeup request,but data did not loaded,mark mPendingMakeupRequest=true"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-wide p1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iput-object p3, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->G:Lcom/jakex/ymluxscore/dialog/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->F:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iput-boolean v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->F:Z

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->j()V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jakex/ymluxscore/dialog/c$a;-><init>(Landroid/app/Activity;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_recent_guide_popup:I

    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/dialog/c$a;->a(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->a(Z)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/dialog/c$a;->b(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->c(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c$a;->a()Lcom/jakex/ymluxscore/dialog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->G:Lcom/jakex/ymluxscore/dialog/c;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;)V

    return v2
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v1, "loadCategory()...mCategoryRVDelegate not init,mark mPendingLoadRequest=true"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    invoke-interface {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a()V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v1, "randomMakeup()...data did not loaded,mark mPendingRandomMakeupRequest=true"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->x:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object v3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mAttach:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/h;->a()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->v:Z

    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string v0, "onActivityCreated()...mPendingLoadRequest=true,loadCategory"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/g/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-class p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object p3, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-wide v0, v2, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iput-object p3, v2, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    invoke-interface {p3}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a:Ljava/lang/String;

    const-string p3, "onActivityResult()...isLoadCategoryTaskRunning,mark mPendingMakeupRequest=true"

    invoke-static {p1, p3}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->D:Z

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->F:Z

    new-instance p1, Lcom/jakex/ymluxseditor/material/thememakeup/f;

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-direct {p1, p0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/f;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Z)V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m:Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget-wide v1, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w:Z

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->t:Lcom/jakex/ymluxseditor/material/thememakeup/e$a;

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a()V

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b()V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->u()V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->m()V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->p()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->t:Lcom/jakex/ymluxseditor/material/thememakeup/e$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onResume()V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->w()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/ymluxseditor/material/thememakeup/b;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_category_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->I:Lcom/jakex/ymluxseditor/material/thememakeup/b$b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b$b;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->J:Lcom/jakex/ymluxseditor/material/thememakeup/b$c;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b$c;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_concrete_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->B:Z

    invoke-direct {p2, p0, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->favorite_cancel_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->K:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->l:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->M:Lcom/jakex/ymluxscore/b/d$b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxscore/b/d$b;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_recent_makeup_concrete_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-direct {v0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->L:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_clean_makeup_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f:Landroid/widget/TextView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_separate_line_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c:Landroid/view/View;

    iget-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->y:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Z)V

    :cond_0
    iget p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h:I

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_part_toggle_cl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_part_toggle_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_theme_makeup_material_center_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_theme_makeup_material_center_new_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_new_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e:Landroid/widget/ImageView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_category_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white60:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_f7f7f7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_f7f7f7:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k()V

    :goto_0
    return-void
.end method
