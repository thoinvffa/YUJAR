.class public Lcom/jakex/makeupselfie/camera/a/b;
.super Lcom/jakex/makeupcore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/a/b$a;,
        Lcom/jakex/makeupselfie/camera/a/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupselfie/camera/a/b$b;

.field private b:Lcom/jakex/makeupselfie/camera/a/a;

.field private c:Z

.field private d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

.field private e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

.field private f:Lcom/jakex/makeupselfie/camera/a/b$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

.field private i:Lcom/jakex/makeupcore/widget/IconFontView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Lcom/jakex/makeupcore/b/d$a;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupselfie/camera/a/b$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a/b$3;-><init>(Lcom/jakex/makeupselfie/camera/a/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->l:Lcom/jakex/makeupcore/b/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    return-object p1
.end method

.method public static a()Lcom/jakex/makeupselfie/camera/a/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/jakex/makeupselfie/camera/a/b;

    invoke-direct {v1}, Lcom/jakex/makeupselfie/camera/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/b;->a()Z

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->real_time_beauty_spots_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_icfv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/widget/IconFontView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_beauty_spots:I

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/widget/IconFontView;->setText(I)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_item_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_camera_beauty_remove_spot_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_bg_select_civ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jakex/makeupselfie/camera/a/b$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a/b$2;-><init>(Lcom/jakex/makeupselfie/camera/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->k:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->i:Lcom/jakex/makeupcore/widget/IconFontView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/IconFontView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->j:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->k:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->isCenterStart()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0x32

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->c:Z

    return p1
.end method

.method private b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    if-eqz v0, :cond_2

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    invoke-interface {v1, p2, v0}, Lcom/jakex/makeupselfie/camera/a/b$b;->a(IF)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    invoke-interface {v1, p2, v0}, Lcom/jakex/makeupselfie/camera/a/b$b;->b(IF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    invoke-interface {v1, p1, p2, v0}, Lcom/jakex/makeupselfie/camera/a/b$b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;IF)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/a;->b()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    invoke-interface {p1, p2}, Lcom/jakex/makeupselfie/camera/a/b$b;->a(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a/b;->i()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a/b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_camera_beauty_remove_spot_open:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_camera_beauty_remove_spot_close:I

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_toast_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/widget/a/a;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a/b;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupselfie/camera/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupselfie/camera/a/b$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupselfie/camera/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->f:Lcom/jakex/makeupselfie/camera/a/b$a;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->m:Z

    new-instance v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_reset_dialog_msg:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupselfie/camera/a/b$5;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/a/b$5;-><init>(Lcom/jakex/makeupselfie/camera/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupselfie/camera/a/b$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/a/b$4;-><init>(Lcom/jakex/makeupselfie/camera/a/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$b;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupselfie/camera/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/a/b;->m:Z

    return p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/a;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/a/a;->f()[Z

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    aget v3, v0, v2

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/jakex/makeupselfie/camera/a/a;->a(IZ)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/a/a;->b()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/a/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/jakex/makeupselfie/camera/a/b;->a(Z)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-direct {p0, v1, v0}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->f:Lcom/jakex/makeupselfie/camera/a/b$a;

    const-string v0, "UPDATE_FLAG_VIEW"

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupselfie/camera/a/b$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->a:Lcom/jakex/makeupselfie/camera/a/b$b;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->initCache()V

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v2}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Lcom/jakex/makeupselfie/camera/a/a;

    invoke-direct {v1, v0}, Lcom/jakex/makeupselfie/camera/a/a;-><init>([I)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->c:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/a;->b()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v0

    return v0
.end method

.method public e()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/a;->b()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/a;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a/b;->c:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_bottom_beauty_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onPause()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a/b;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a/b;->a(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->e:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->g:Ljava/util/List;

    new-instance p2, Lcom/jakex/makeupselfie/camera/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupselfie/camera/a/b$a;-><init>(Lcom/jakex/makeupselfie/camera/a/b;Ljava/util/List;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->f:Lcom/jakex/makeupselfie/camera/a/b$a;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->l:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/a/b$a;->a(Lcom/jakex/makeupcore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->f:Lcom/jakex/makeupselfie/camera/a/b$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_bottom_beauty_item:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_icfv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/IconFontView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->i:Lcom/jakex/makeupcore/widget/IconFontView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_beauty_reset:I

    invoke-virtual {p2, v1}, Lcom/jakex/makeupcore/widget/IconFontView;->setText(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_item_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->j:Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_reset:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/a/a;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Lcom/jakex/makeupselfie/camera/a/b;->a(Z)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(Landroid/view/View;)V

    new-instance p2, Lcom/jakex/makeupselfie/camera/a/b$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupselfie/camera/a/b$1;-><init>(Lcom/jakex/makeupselfie/camera/a/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->t()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b;->g:Ljava/util/List;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->h:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b;->d:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a/b;->b:Lcom/jakex/makeupselfie/camera/a/a;

    invoke-virtual {v2, v1}, Lcom/jakex/makeupselfie/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
