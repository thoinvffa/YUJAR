.class public Lcom/jakex/makeupselfie/operating/a;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/operating/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupselfie/operating/a$a;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;

.field private d:Lcom/jakex/makeupcore/bean/H5Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/operating/a;)Lcom/jakex/makeupselfie/operating/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/a;->a:Lcom/jakex/makeupselfie/operating/a$a;

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/H5Param;)Lcom/jakex/makeupselfie/operating/a;
    .locals 3

    new-instance v0, Lcom/jakex/makeupselfie/operating/a;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/operating/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/operating/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/a;->d:Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/H5Param;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_back_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_switch_camera_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_take_photo_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_top_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/a;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_material_list_frag:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/a;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/a;->d:Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->a(Lcom/jakex/makeupcore/bean/H5Param;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/a;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;

    new-instance v0, Lcom/jakex/makeupselfie/operating/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/operating/a$1;-><init>(Lcom/jakex/makeupselfie/operating/a;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->a(Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/a;->c:Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/operating/theme/OperatingThemeListFragment;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/operating/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/a;->a:Lcom/jakex/makeupselfie/operating/a$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_back_ibtn:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_switch_camera_ibtn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/a;->a:Lcom/jakex/makeupselfie/operating/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupselfie/operating/a$a;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_take_photo_ibtn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/a;->a:Lcom/jakex/makeupselfie/operating/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupselfie/operating/a$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->operating_camera_business_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/bean/H5Param;

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/a;->d:Lcom/jakex/makeupcore/bean/H5Param;

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/a;->d:Lcom/jakex/makeupcore/bean/H5Param;

    if-nez p2, :cond_1

    new-instance p2, Lcom/jakex/makeupcore/bean/H5Param;

    invoke-direct {p2}, Lcom/jakex/makeupcore/bean/H5Param;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/a;->d:Lcom/jakex/makeupcore/bean/H5Param;

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/operating/a;->a(Landroid/view/View;)V

    return-void
.end method
