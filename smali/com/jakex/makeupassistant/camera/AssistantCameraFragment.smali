.class public Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;
.super Lcom/jakex/makeupcamera/a;

# interfaces
.implements Lcom/jakex/makeupassistant/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;
    }
.end annotation


# instance fields
.field private A:Lcom/jakex/makeup/library/camerakit/a/e$a;

.field private B:Lcom/jakex/makeup/library/camerakit/c/c;

.field private C:Lcom/jakex/makeup/library/camerakit/a/l$a;

.field private D:Ljava/lang/Runnable;

.field private a:Landroid/os/Handler;

.field private s:Lcom/jakex/makeupcamera/component/b;

.field private t:Lcom/jakex/makeupassistant/camera/audio/a;

.field private u:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field private v:Z

.field private w:Z

.field private x:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

.field private y:Lcom/jakex/makeupassistant/camera/b;

.field private z:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    sget-object v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->FaceAnalysis:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->z:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$5;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->A:Lcom/jakex/makeup/library/camerakit/a/e$a;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$6;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->B:Lcom/jakex/makeup/library/camerakit/c/c;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$7;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->C:Lcom/jakex/makeup/library/camerakit/a/l$a;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$8;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->D:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->u:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeup/library/camerakit/a/l;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    return-object p0
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 6

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/jakex/makeup/library/camerakit/aiengine/c;

    new-instance v2, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/16 v3, 0x8

    const-wide/32 v4, 0xc80005

    invoke-direct {v2, v3, v4, v5}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;-><init>(IJ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;-><init>([Lcom/jakex/makeup/library/camerakit/aiengine/c;)V

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/audio/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->w:Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->w:Z

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->p()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->r()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->q()V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->x:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->w:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupcamera/component/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->s:Lcom/jakex/makeupcamera/component/b;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeup/library/camerakit/a/k;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeupassistant/camera/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->y:Lcom/jakex/makeupassistant/camera/b;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)Lcom/jakex/makeup/library/camerakit/a/k;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    return-object p0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_bussiness_frag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->x:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;

    new-instance v1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$4;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;)V

    return-void
.end method

.method static synthetic o(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->u()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b:Lcom/jakex/library/camera/MTCamera;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->p()V

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->w:Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/k;->a()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/l;->a(Z)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->z:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    sget-object v1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->FaceAnalysis:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->u:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->B:Lcom/jakex/makeup/library/camerakit/c/c;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b(Lcom/jakex/library/camera/MTCamera$d;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/e;

    invoke-direct {v0, p1}, Lcom/jakex/makeup/library/camerakit/a/e;-><init>(Lcom/jakex/library/camera/MTCamera$d;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->A:Lcom/jakex/makeup/library/camerakit/a/e$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/e;->a(Lcom/jakex/makeup/library/camerakit/a/e$a;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->g:Lcom/jakex/makeup/library/camerakit/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/h;->a(Z)V

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$2;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;-><init>()V

    iput-object p1, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission_title:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    sget-object p1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->SkinDetect:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->z:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->b(Z)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Lcom/jakex/library/camera/MTCamera$e;
    .locals 3

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->u:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v1

    const-string v2, "BACK_FACING"

    invoke-direct {v0, v2, v1}, Lcom/jakex/makeup/library/camerakit/a;-><init>(Ljava/lang/String;Lcom/jakex/makeup/library/camerakit/a$a;)V

    new-instance v1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$1;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a;->a(Lcom/jakex/makeup/library/camerakit/a$b;)V

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected c()[Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jakex/library/renderarch/arch/b/b$b;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/camerakit/a/b;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v1

    const/4 v2, 0x0

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

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_camera_fragment:I

    return v0
.end method

.method protected h()Z
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

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
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->r()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->c(Z)V

    :goto_0
    return-void
.end method

.method protected j()Lcom/jakex/makeup/library/camerakit/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->C:Lcom/jakex/makeup/library/camerakit/a/l$a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/camera/b;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/b;-><init>(Lcom/jakex/makeupassistant/camera/a$a;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->y:Lcom/jakex/makeupassistant/camera/b;

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcamera/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->s:Lcom/jakex/makeupcamera/component/b;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/b;->a()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/a;->d()V

    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onPause()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->v:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcamera/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jakex/makeupassistant/camera/audio/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-static {}, Lcom/jakex/makeupassistant/g/d;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Z)V

    new-instance p2, Lcom/jakex/makeupcamera/component/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jakex/makeupcamera/component/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->s:Lcom/jakex/makeupcamera/component/b;

    new-instance p1, Lcom/jakex/makeupassistant/camera/a/b;

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->t:Lcom/jakex/makeupassistant/camera/audio/a;

    invoke-direct {p1, v0, p2}, Lcom/jakex/makeupassistant/camera/a/b;-><init>(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupcamera/component/b;)V

    new-instance p2, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;

    invoke-direct {p2, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$3;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupassistant/camera/a/b;->a(Lcom/jakex/makeupassistant/camera/a/b$a;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;->o()V

    return-void
.end method
