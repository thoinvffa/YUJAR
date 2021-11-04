.class public Lcom/jakex/ymluxscoresf/camera/f/e;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/f/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/f/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/jakex/ymluxscore/b/d$b;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/jakex/ymluxscoresf/camera/f/b;

.field private g:Lcom/jakex/ymluxscoresf/camera/f/c;

.field private h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/jakex/ymluxscoresf/camera/f/a;

.field private k:Lcom/jakex/ymluxscoresf/camera/f/e$a;

.field private l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

.field private m:Z

.field private n:Z

.field private o:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/jakex/ymluxscoresf/camera/f/b$b;

.field private y:Lcom/jakex/ymluxscoresf/camera/f/b$c;

.field private z:Lcom/jakex/ymluxscore/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1002"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    sput-object v0, Lcom/jakex/ymluxscoresf/camera/f/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e$a;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;Lcom/jakex/ymluxscoresf/camera/f/e$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->k:Lcom/jakex/ymluxscoresf/camera/f/e$a;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$1;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$2;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->x:Lcom/jakex/ymluxscoresf/camera/f/b$b;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$3;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->y:Lcom/jakex/ymluxscoresf/camera/f/b$c;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$6;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$6;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->z:Lcom/jakex/ymluxscore/b/d$a;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$7;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$7;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->A:Lcom/jakex/ymluxscore/b/d$b;

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/ymluxscoresf/camera/f/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 6

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    invoke-static {p2}, Lcom/jakex/ymluxseditor/a/a/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->b(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    const-wide/16 v4, -0x3e9

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Z)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_2
    return-void
.end method

.method private a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->s:Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->c(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/f/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/jakex/ymluxscoresf/camera/f/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/e$4;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/f/e$4;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-interface {v1, p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxseditor/material/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->l()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/e;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

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

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->i()V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)Z
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

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

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

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

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
    move v0, v3

    move v2, v4

    :goto_1
    new-instance v1, Lcom/jakex/ymluxscoresf/camera/f/e$5;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/jakex/ymluxscoresf/camera/f/e$5;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;ZZLcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/f/e;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/f/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/f/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return-void

    :cond_0
    const/4 v4, -0x1

    const-wide/16 v5, -0x3e9

    if-eqz v2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, p1, v8, v9, v10}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

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

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    return-void

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result p1

    invoke-virtual {v7}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

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

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v7, v8, v2}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result p1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_7

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

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

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_a

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

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

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    return-void
.end method

.method private b(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return p2

    :cond_1
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result p1

    invoke-direct {p0, p1, v0, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return p3
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    return-object p0
.end method

.method private c(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 3

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v2, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->i()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/ymluxscoresf/camera/f/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscoresf/camera/f/e;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->v:I

    return p0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method static synthetic i(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->p()V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/f/a;->c()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, -0x3ea

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Ljava/util/List;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    return-void
.end method

.method private n()Z
    .locals 5

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/f;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeupDefaultConcrete---finderResult=="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    invoke-direct {p0, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Z)V

    return v3

    :cond_2
    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return v2
.end method

.method private o()V
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/f;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDeleteFlag()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->g()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/jakex/ymluxscoresf/camera/f/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscoresf/camera/f/c;->d(I)V

    :cond_2
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->s:Z

    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->c:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/f/a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->v:I

    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

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

    iget-boolean p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, p4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5, p3}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->m()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string v0, "updateCategoryRv()...mPendingMakeupRequest=true,processIntentMakeupRequest"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->n:Z

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->o:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string v0, "updateCategoryRv()...mPendingDefaultMakeupRequest=true,useOrDownloadDefaultConcrete"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->o:Z

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->f()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/f/a;->e()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->t:Z

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->j:Lcom/jakex/ymluxscoresf/camera/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/f/a;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v2, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->n:Z

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->j()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string v1, "loadCategory()...mCategoryRVDelegate not init,mark mPendingLoadRequest=true"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->m:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->s:Z

    return v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string v2, "useOrDownloadDefaultConcrete()...has makeup request,but data did not loaded,mark mPendingDefaultMakeupRequest=true"

    invoke-static {v0, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->o:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->s:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->o()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->s:Z

    :goto_0
    return-void
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a()Ljava/util/List;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->m:Z

    sget-object p1, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string v0, "onActivityCreated()...mPendingLoadRequest=true,loadCategory"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->d()V

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

    invoke-static {v0, v1, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-wide v0, v2, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iput-object p3, v2, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->h()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    invoke-interface {p3}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/jakex/ymluxscoresf/camera/f/e;->a:Ljava/lang/String;

    const-string p3, "onActivityResult()...isLoadCategoryTaskRunning,mark mPendingMakeupRequest=true"

    invoke-static {p1, p3}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->n:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    new-instance p1, Lcom/jakex/ymluxscoresf/camera/f/f;

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    invoke-direct {p1, p0, v0}, Lcom/jakex/ymluxscoresf/camera/f/f;-><init>(Lcom/jakex/ymluxscoresf/camera/f/d$b;Z)V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->h:Lcom/jakex/ymluxscoresf/camera/f/d$a;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget-wide v0, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->l:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->n:Z

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->k:Lcom/jakex/ymluxscoresf/camera/f/e$a;

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_theme_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->k:Lcom/jakex/ymluxscoresf/camera/f/e$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onPause()V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onResume()V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/e;->p()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/ymluxscoresf/camera/f/b;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_category_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->x:Lcom/jakex/ymluxscoresf/camera/f/b$b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(Lcom/jakex/ymluxscoresf/camera/f/b$b;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->y:Lcom/jakex/ymluxscoresf/camera/f/b$c;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(Lcom/jakex/ymluxscoresf/camera/f/b$c;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_concrete_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->u:Z

    const/4 v2, 0x1

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/f/c;-><init>(Lcom/jakex/ymluxscoresf/camera/f/e;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->f:Lcom/jakex/ymluxscoresf/camera/f/b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscoresf/camera/f/b;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->z:Lcom/jakex/ymluxscore/b/d$a;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->g:Lcom/jakex/ymluxscoresf/camera/f/c;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->A:Lcom/jakex/ymluxscore/b/d$b;

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscore/b/d$b;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_ifv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_theme_material_center_new_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->c:Landroid/widget/ImageView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_empty_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->e:Landroid/widget/TextView;

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Z)V

    :cond_0
    return-void
.end method
