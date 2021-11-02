.class public abstract Lcom/jakex/makeupcamera/a;
.super Lcom/jakex/makeupcore/g/a;


# instance fields
.field private a:Z

.field protected b:Lcom/jakex/library/camera/MTCamera;

.field protected c:Lcom/jakex/library/camera/MTCameraLayout;

.field protected d:Lcom/jakex/library/camera/MTCamera$f;

.field protected e:Lcom/jakex/makeup/library/camerakit/a/j;

.field protected f:Lcom/jakex/makeupcore/util/be;

.field protected g:Lcom/jakex/makeup/library/camerakit/a/h;

.field protected h:Lcom/jakex/makeupcamera/component/a;

.field protected i:Lcom/jakex/makeup/library/camerakit/a/k;

.field protected j:Lcom/jakex/makeup/library/camerakit/a/i;

.field protected k:Lcom/jakex/makeup/library/camerakit/a/l;

.field protected l:Lcom/jakex/makeup/library/camerakit/a/b;

.field protected m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

.field protected n:I

.field protected o:I

.field private s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

.field private t:Lcom/jakex/makeupcamera/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->k()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-nez p1, :cond_2

    new-instance p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->dialog_icon_warn:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->d(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission_tip2:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->alert_know:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    invoke-virtual {v5}, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    if-nez v2, :cond_5

    new-instance v2, Lcom/jakex/makeupcamera/b/b$a;

    invoke-direct {v2, v0}, Lcom/jakex/makeupcamera/b/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/jakex/makeupcamera/b/b$a;->a([Ljava/lang/String;)Lcom/jakex/makeupcamera/b/b$a;

    move-result-object v0

    new-instance v2, Lcom/jakex/makeupcamera/a$3;

    invoke-direct {v2, p0, p1}, Lcom/jakex/makeupcamera/a$3;-><init>(Lcom/jakex/makeupcamera/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcamera/b/b$a;->a(Lcom/jakex/makeupcamera/b/b$a$a;)Lcom/jakex/makeupcamera/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/b/b$a;->a()Lcom/jakex/makeupcamera/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcamera/b/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/b/b;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-direct {v1, p1}, Lcom/jakex/makeup/library/camerakit/a/j;-><init>(Lcom/jakex/library/camera/MTCamera$d;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->e:Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;->p()Lcom/jakex/makeup/library/camerakit/a/j$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/camerakit/a/j;->a(Lcom/jakex/makeup/library/camerakit/a/j$a;)V

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/h;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->f()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lcom/jakex/makeup/library/camerakit/a/h;-><init>(Lcom/jakex/library/camera/MTCamera$d;ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->g:Lcom/jakex/makeup/library/camerakit/a/h;

    new-instance v1, Lcom/jakex/makeupcamera/component/a;

    invoke-direct {v1, p1}, Lcom/jakex/makeupcamera/component/a;-><init>(Lcom/jakex/library/camera/MTCamera$d;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->l()Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->a()Lcom/jakex/makeupcamera/statistics/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/statistics/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/jakex/makeup/library/camerakit/a/i;

    invoke-direct {v5, v1, v4, v2}, Lcom/jakex/makeup/library/camerakit/a/i;-><init>(ZZLcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    iput-object v5, p0, Lcom/jakex/makeupcamera/a;->j:Lcom/jakex/makeup/library/camerakit/a/i;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->j()Lcom/jakex/makeup/library/camerakit/a/l$a;

    move-result-object v2

    iget-object v4, p0, Lcom/jakex/makeupcamera/a;->j:Lcom/jakex/makeup/library/camerakit/a/i;

    invoke-virtual {v4}, Lcom/jakex/makeup/library/camerakit/a/i;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, Lcom/jakex/makeup/library/camerakit/a/l;-><init>(Lcom/jakex/library/camera/MTCamera$d;Lcom/jakex/library/renderarch/arch/input/b$c;Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->e()I

    move-result v2

    iget-object v4, p0, Lcom/jakex/makeupcamera/a;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {v4}, Lcom/jakex/makeup/library/camerakit/a/l;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    move-result-object v4

    invoke-direct {v1, p1, p0, v2, v4}, Lcom/jakex/makeup/library/camerakit/a/k;-><init>(Lcom/jakex/library/camera/MTCamera$d;Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/e;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/b;

    invoke-direct {v1, p1, v0}, Lcom/jakex/makeup/library/camerakit/a/b;-><init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jakex/makeupcamera/a;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v1, p1, v3}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {p1, v0, v3}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/a;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    new-instance p1, Lcom/jakex/makeupcore/util/be;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupcore/util/be;-><init>(Landroidx/fragment/app/Fragment;Lcom/jakex/makeupcore/util/be$a;)V

    iput-object p1, p0, Lcom/jakex/makeupcamera/a;->f:Lcom/jakex/makeupcore/util/be;

    return-void
.end method

.method protected static c(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private o()Lcom/jakex/library/camera/MTCamera;
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v0

    new-instance v1, Lcom/jakex/library/camera/MTCamera$d;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/MTCamera$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Z)Lcom/jakex/library/camera/MTCamera$d;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera$d;->b(Z)Lcom/jakex/library/camera/MTCamera$d;

    invoke-direct {p0, v1}, Lcom/jakex/makeupcamera/a;->b(Lcom/jakex/library/camera/MTCamera$d;)V

    invoke-virtual {p0, v1}, Lcom/jakex/makeupcamera/a;->a(Lcom/jakex/library/camera/MTCamera$d;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->b()Lcom/jakex/library/camera/MTCamera$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/MTCamera$e;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->c()[Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/library/camerakit/a/l;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$xml;->mtcamera_security_programs:I

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(I)Lcom/jakex/library/camera/MTCamera$d;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera$d;->a()Lcom/jakex/library/camera/MTCamera;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/jakex/makeup/library/camerakit/a/j$a;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcamera/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/a$1;-><init>(Lcom/jakex/makeupcamera/a;)V

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->e:Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/b;->show()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->s:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->t:Lcom/jakex/makeupcamera/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/b;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/a;->b(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->a()V

    return-void
.end method

.method protected abstract a(Lcom/jakex/library/camera/MTCamera$d;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b()Lcom/jakex/library/camera/MTCamera$e;
.end method

.method public b(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/a;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/modular/extra/CameraExtra;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcamera/a;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->i()V

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract c()[Lcom/jakex/library/renderarch/arch/b/b$b;
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected h()Z
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->c()Z

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

.method protected abstract i()V
.end method

.method protected j()Lcom/jakex/makeup/library/camerakit/a/l$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->f:Lcom/jakex/makeupcore/util/be;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/util/be;->a()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/a;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/library/util/b/a;->i()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/a;->o:I

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/a;->n:I

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;->o()Lcom/jakex/library/camera/MTCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/a;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->g()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->h()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->f()V

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/g/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/camera/MTCamera;->a(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->f:Lcom/jakex/makeupcore/util/be;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupcore/util/be;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onStart()V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->e:Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-virtual {v0, p0}, Lcom/jakex/makeup/library/camerakit/a/j;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onStop()V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->g()V

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/MTCamera;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/camera/MTCameraLayout;

    iput-object p2, p0, Lcom/jakex/makeupcamera/a;->c:Lcom/jakex/library/camera/MTCameraLayout;

    new-instance p2, Lcom/jakex/makeupcamera/a$2;

    invoke-direct {p2, p0}, Lcom/jakex/makeupcamera/a$2;-><init>(Lcom/jakex/makeupcamera/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
