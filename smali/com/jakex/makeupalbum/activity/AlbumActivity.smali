.class public Lcom/jakex/makeupalbum/activity/AlbumActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;

# interfaces
.implements Lcom/jakex/makeupalbum/b/a;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "albumlist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupalbum/activity/AlbumActivity$a;,
        Lcom/jakex/makeupalbum/activity/AlbumActivity$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

.field private b:Lmakeup/image/request/h;

.field private c:Lcom/jakex/makeupalbum/activity/c;

.field private d:Lcom/jakex/ymluxscore/dialog/e;

.field private h:Z

.field private i:Z

.field private j:Lcom/jakex/makeupalbum/activity/AlbumActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->i:Z

    new-instance v0, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;-><init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;Lcom/jakex/makeupalbum/activity/AlbumActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->j:Lcom/jakex/makeupalbum/activity/AlbumActivity$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x24000000

    invoke-static {p0, p1, v0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;-><init>()V

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;II)V
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->b()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->a()Lcom/jakex/ymluxscore/modular/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/modular/a/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mIsCameraFrontOpen:Z

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/modular/a/b;->a(Z)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->h:Z

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object v2, v2, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-boolean p1, v2, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;->mIsModel:Z

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-boolean v0, p1, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-static {p0, p1, v1}, Lcom/jakex/ymluxscore/modular/c/av;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class p0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->e()V

    return-void
.end method

.method private b(Lcom/jakex/makeupalbum/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscore/modular/b/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/jakex/ymluxscore/modular/b/a;-><init>([Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->d:Lcom/jakex/ymluxscore/dialog/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/e$a;->b(Z)Lcom/jakex/ymluxscore/dialog/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e$a;->a()Lcom/jakex/ymluxscore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->d:Lcom/jakex/ymluxscore/dialog/e;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->d:Lcom/jakex/ymluxscore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->show()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->d:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->i:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->i:Z

    invoke-static {}, Lcom/jakex/makeupalbum/d/b;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b:Lmakeup/image/request/h;

    invoke-virtual {p2, p1, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/net/Uri;Lmakeup/image/request/h;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupalbum/c/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b(Lcom/jakex/makeupalbum/c/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->b()I

    move-result v0

    new-instance v1, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/c/b;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;-><init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/net/Uri;IZ)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ModelAlbumBean;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->b()I

    move-result v0

    new-instance v1, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->getUriFromPath()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;-><init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/net/Uri;IZ)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b()V

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->album_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/view/Window;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->j:Lcom/jakex/makeupalbum/activity/AlbumActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->album_default_drawable:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmakeup/image/request/h;->c(II)Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b:Lmakeup/image/request/h;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupalbum/activity/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/activity/c;

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c:Lcom/jakex/makeupalbum/activity/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p1}, Lcom/jakex/makeupalbum/activity/c;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c:Lcom/jakex/makeupalbum/activity/c;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_content:I

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c:Lcom/jakex/makeupalbum/activity/c;

    sget-object v2, Lcom/jakex/makeupalbum/activity/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->j:Lcom/jakex/makeupalbum/activity/AlbumActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c:Lcom/jakex/makeupalbum/activity/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupalbum/activity/c;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c:Lcom/jakex/makeupalbum/activity/c;

    invoke-virtual {v1}, Lcom/jakex/makeupalbum/activity/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherApp:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    iget-object p1, p1, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->finish()V

    :cond_2
    return p2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onPause()V

    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->h:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onStart()V

    invoke-direct {p0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->f()V

    return-void
.end method
