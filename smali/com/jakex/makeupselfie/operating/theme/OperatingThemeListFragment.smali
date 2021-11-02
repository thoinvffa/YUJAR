.class public Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Lcom/jakex/makeupselfie/operating/theme/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;,
        Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupselfie/operating/theme/b;

.field private b:Lcom/jakex/makeupselfie/operating/theme/d;

.field private c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;

.field private d:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;

.field private e:Lcom/jakex/makeupselfie/operating/theme/d$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;-><init>(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$1;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;

    new-instance v0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$1;-><init>(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->e:Lcom/jakex/makeupselfie/operating/theme/d$c;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;)Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->d:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;)Lcom/jakex/makeupselfie/operating/theme/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->b:Lcom/jakex/makeupselfie/operating/theme/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/H5Param;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->s()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->b:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/H5Param;->getMaterialID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->a:Lcom/jakex/makeupselfie/operating/theme/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/operating/theme/b;->a(Lcom/jakex/makeupcore/bean/H5Param;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->b:Lcom/jakex/makeupselfie/operating/theme/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->d:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->t()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->t()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->b:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->operating_camera_theme_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/makeupselfie/operating/theme/b;

    invoke-direct {p2, p0}, Lcom/jakex/makeupselfie/operating/theme/b;-><init>(Lcom/jakex/makeupselfie/operating/theme/a$a;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->a:Lcom/jakex/makeupselfie/operating/theme/b;

    new-instance p2, Lcom/jakex/makeupselfie/operating/theme/d;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_list_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->e:Lcom/jakex/makeupselfie/operating/theme/d$c;

    invoke-direct {p2, p1, v0}, Lcom/jakex/makeupselfie/operating/theme/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/jakex/makeupselfie/operating/theme/d$c;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->b:Lcom/jakex/makeupselfie/operating/theme/d;

    return-void
.end method
