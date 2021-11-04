.class public Lcom/jakex/makeupcamera/CameraTopFragment;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/CameraTopFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Lcom/jakex/makeupcamera/CameraTopFragment$a;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupcamera/CameraTopFragment$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/CameraTopFragment$1;-><init>(Lcom/jakex/makeupcamera/CameraTopFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/makeupcamera/CameraTopFragment$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/CameraTopFragment$2;-><init>(Lcom/jakex/makeupcamera/CameraTopFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/CameraTopFragment;)Lcom/jakex/makeupcamera/CameraTopFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->f:Lcom/jakex/makeupcamera/CameraTopFragment$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/CameraTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_top_album_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/CameraTopFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->f:Lcom/jakex/makeupcamera/CameraTopFragment$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/CameraTopFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->a:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_1_1_back_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_1_1_album_ibtn_sel:I

    iput p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->e:I

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->b:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_1_1_more_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_1_1_switch_camera_ibtn_sel:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->a:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_back_pink_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_top_album_pink_ibtn_sel:I

    iput p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->e:I

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->b:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_more_pink_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_switch_camera_pink_ibtn_sel:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->a:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_back_white_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_top_album_ibtn_sel:I

    iput p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->e:I

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->b:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_top_more_ibtn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_switch_camera_ibtn_sel:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/CameraTopFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/CameraTopFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->camera_top_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_top_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/ah;->b(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_home_ibtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_album_civ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_ibtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_switch_camera_ibtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/jakex/makeupcamera/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment;->c:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
