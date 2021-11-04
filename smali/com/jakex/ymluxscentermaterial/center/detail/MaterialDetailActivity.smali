.class public Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

.field private b:Lcom/jakex/ymluxscentermaterial/center/detail/b;

.field private c:Lcom/jakex/ymluxscentermaterial/center/detail/c;

.field private d:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->d:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class p0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_ll:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->useImmersiveMode(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_ibtn:I

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/jakex/ymluxscentermaterial/center/detail/b;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/jakex/ymluxscentermaterial/center/detail/c;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v3, v3, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    if-eqz v3, :cond_2

    check-cast v2, Lcom/jakex/ymluxscentermaterial/center/detail/b;

    iput-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->b:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-static {v2}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Lcom/jakex/ymluxscentermaterial/center/detail/b;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->b:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    :cond_1
    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->b:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/jakex/ymluxscentermaterial/center/detail/c;

    iput-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-static {v2}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->a(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Lcom/jakex/ymluxscentermaterial/center/detail/c;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c;

    :cond_3
    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_detail_frag_fl:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_detail_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->d:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->b()V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->d:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    iget-boolean p1, p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mGridStyle:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->b:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->b(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->c:Lcom/jakex/ymluxscentermaterial/center/detail/c;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a:Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/c;->b(Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)V

    :goto_1
    return-void
.end method
