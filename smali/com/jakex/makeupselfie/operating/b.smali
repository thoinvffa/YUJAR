.class public Lcom/jakex/makeupselfie/operating/b;
.super Lcom/jakex/makeupcamera/a;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/d/a$a;


# instance fields
.field private A:Lcom/jakex/makeup/library/camerakit/a/l$a;

.field private a:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field private s:Lcom/jakex/makeup/library/camerakit/a;

.field private t:Lcom/jakex/makeup/library/camerakit/a/a;

.field private u:Lcom/jakex/makeupselfie/operating/a;

.field private v:Lcom/jakex/makeupselfie/camera/d/c;

.field private w:Lcom/jakex/makeupselfie/camera/f/a/a;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupselfie/operating/b$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/operating/b$3;-><init>(Lcom/jakex/makeupselfie/operating/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->A:Lcom/jakex/makeup/library/camerakit/a/l$a;

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/H5Param;)Lcom/jakex/makeupselfie/operating/b;
    .locals 3

    new-instance v0, Lcom/jakex/makeupselfie/operating/b;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/operating/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/operating/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/operating/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/b;->o()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz p2, :cond_2

    const/4 p2, 0x3

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->z:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->t:Lcom/jakex/makeup/library/camerakit/a/a;

    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/b;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_low_machine_toast:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 7

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/16 v1, 0x8

    const-wide/32 v2, 0xc00001

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;-><init>(IJ)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->z:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a(Z)V

    new-instance v2, Lcom/jakex/makeup/library/camerakit/aiengine/b/a;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jakex/makeup/library/camerakit/aiengine/b/a;-><init>(J)V

    new-instance v3, Lcom/jakex/makeup/library/camerakit/a/a/a;

    new-instance v4, Lcom/jakex/makeup/library/camerakit/a/a/c;

    iget-object v5, p0, Lcom/jakex/makeupselfie/operating/b;->z:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-direct {v4, v5, v2}, Lcom/jakex/makeup/library/camerakit/a/a/c;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/makeup/library/camerakit/aiengine/b/a;)V

    iget-object v5, p0, Lcom/jakex/makeupselfie/operating/b;->t:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {v5}, Lcom/jakex/makeup/library/camerakit/a/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jakex/makeup/library/camerakit/a/a/a;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    new-instance v3, Lcom/jakex/makeup/library/camerakit/aiengine/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/jakex/makeup/library/camerakit/aiengine/c;

    iget-object v5, p0, Lcom/jakex/makeupselfie/operating/b;->z:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/jakex/makeup/library/camerakit/aiengine/b;-><init>([Lcom/jakex/makeup/library/camerakit/aiengine/c;)V

    invoke-virtual {p1, v3}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/operating/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/b;->p()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupselfie/camera/f/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/b;->w:Lcom/jakex/makeupselfie/camera/f/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupselfie/camera/d/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/b;->v:Lcom/jakex/makeupselfie/camera/d/c;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/b;->a:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeup/library/camerakit/a/l;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    return-object p0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/operating/b;->x:Z

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a(Z)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BACK_FACING"

    goto :goto_0

    :cond_0
    const-string v0, "FRONT_FACING"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/b;->s:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->i()Z

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/jakex/makeupselfie/operating/b;->a(ZZ)V

    return-void
.end method

.method public R_()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->t()V

    return-void
.end method

.method protected a()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->a:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b(Z)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/jakex/makeupeditor/configuration/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeup/library/camerakit/a/a;-><init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/edit/ar/e$a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->t:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/operating/b;->b(Lcom/jakex/library/camera/MTCamera$d;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/f/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->j()Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->w:Lcom/jakex/makeupselfie/camera/f/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/a/a;->b()V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_material_lost:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->u:Lcom/jakex/makeupselfie/operating/a;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->d()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/operating/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupselfie/operating/b;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupselfie/operating/b;->a(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/b;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;-><init>()V

    iput-object p1, v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission_title:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/operating/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/webview/CommonWebViewExtra;)V

    return-void
.end method

.method protected b()Lcom/jakex/library/camera/MTCamera$e;
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcamera/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FRONT_FACING"

    goto :goto_0

    :cond_0
    const-string v0, "BACK_FACING"

    :goto_0
    new-instance v1, Lcom/jakex/makeup/library/camerakit/a;

    iget-object v2, p0, Lcom/jakex/makeupselfie/operating/b;->a:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/jakex/makeup/library/camerakit/a;-><init>(Ljava/lang/String;Lcom/jakex/makeup/library/camerakit/a$a;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/operating/b;->s:Lcom/jakex/makeup/library/camerakit/a;

    new-instance v0, Lcom/jakex/makeupselfie/operating/b$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/operating/b$2;-><init>(Lcom/jakex/makeupselfie/operating/b;)V

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->a(Lcom/jakex/makeup/library/camerakit/a$b;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->s:Lcom/jakex/makeup/library/camerakit/a;

    return-object v0
.end method

.method protected c()[Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jakex/library/renderarch/arch/b/b$b;

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/b;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/camerakit/a/b;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/b;->t:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/camerakit/a/a;->b()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_layout:I

    return v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_focus_view:I

    return v0
.end method

.method protected g()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->operating_camera_fragment:I

    return v0
.end method

.method protected h()Z
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/operating/b;->x:Z

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

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/b;->o()V

    return-void
.end method

.method protected j()Lcom/jakex/makeup/library/camerakit/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->A:Lcom/jakex/makeup/library/camerakit/a/l$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroy()V

    invoke-static {}, Lcom/jakex/makeupcore/widget/a/a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/operating/b;->x:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcamera/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/d/c;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/d/c;-><init>(Lcom/jakex/makeupselfie/camera/d/a$a;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->v:Lcom/jakex/makeupselfie/camera/d/c;

    new-instance p1, Lcom/jakex/makeupselfie/operating/theme/c;

    invoke-direct {p1}, Lcom/jakex/makeupselfie/operating/theme/c;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->w:Lcom/jakex/makeupselfie/camera/f/a/a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_business_fl:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/operating/a;

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->u:Lcom/jakex/makeupselfie/operating/a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-class p2, Lcom/jakex/makeupcore/bean/H5Param;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/jakex/makeupcore/bean/H5Param;

    :cond_0
    invoke-static {p2}, Lcom/jakex/makeupselfie/operating/a;->a(Lcom/jakex/makeupcore/bean/H5Param;)Lcom/jakex/makeupselfie/operating/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->u:Lcom/jakex/makeupselfie/operating/a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_business_fl:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b;->u:Lcom/jakex/makeupselfie/operating/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/b;->u:Lcom/jakex/makeupselfie/operating/a;

    new-instance p2, Lcom/jakex/makeupselfie/operating/b$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupselfie/operating/b$1;-><init>(Lcom/jakex/makeupselfie/operating/b;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/operating/a;->a(Lcom/jakex/makeupselfie/operating/a$a;)V

    return-void
.end method
