.class public Lcom/jakex/makeupselfie/camera/b;
.super Lcom/jakex/makeupcamera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/jakex/makeupselfie/camera/c;

.field private B:Lcom/jakex/makeupselfie/camera/d/b;

.field private C:Lcom/jakex/makeup/library/camerakit/a/c;

.field private D:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

.field private E:Lcom/jakex/makeup/library/camerakit/a;

.field private F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Lcom/jakex/makeupcamera/CameraTopFragment;

.field private I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

.field private J:Lcom/jakex/makeupcamera/b/a;

.field private K:Landroid/app/Dialog;

.field private L:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field private M:Lcom/jakex/makeupfacedetector/a;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/jakex/makeupcore/userguide/b/c;

.field private V:I

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:I

.field private aa:Z

.field private ab:Landroid/os/Handler;

.field private ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

.field private ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

.field private ae:Z

.field private af:Lcom/jakex/makeupcamera/component/c$a;

.field private ag:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

.field private ah:Lcom/jakex/makeup/library/camerakit/a/m$a;

.field private ai:Lcom/jakex/makeup/library/camerakit/c/d;

.field private aj:Lcom/jakex/makeup/library/camerakit/c/a;

.field private ak:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

.field private al:Lcom/jakex/makeup/library/camerakit/c/b;

.field private am:Lcom/jakex/makeup/library/camerakit/a/l$a;

.field private s:Lcom/jakex/makeupcamera/component/c;

.field private t:Lcom/jakex/makeup/library/camerakit/a/d;

.field private u:Lcom/jakex/makeup/library/camerakit/a/f;

.field private v:Lcom/jakex/makeup/library/camerakit/a/g;

.field private w:Lcom/jakex/makeup/library/camerakit/a/m;

.field private x:Lcom/jakex/makeupselfie/camera/e;

.field private y:Lcom/jakex/makeupselfie/camera/d;

.field private z:Lcom/jakex/makeupselfie/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;-><init>()V

    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->L:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ab:Landroid/os/Handler;

    sget-object v0, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$5;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->af:Lcom/jakex/makeupcamera/component/c$a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$6;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ag:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$13;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$13;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ah:Lcom/jakex/makeup/library/camerakit/a/m$a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$14;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$14;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ai:Lcom/jakex/makeup/library/camerakit/c/d;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$15;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$15;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->aj:Lcom/jakex/makeup/library/camerakit/c/a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$16;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$16;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ak:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$17;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$17;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->al:Lcom/jakex/makeup/library/camerakit/c/b;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$18;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$18;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->am:Lcom/jakex/makeup/library/camerakit/a/l$a;

    return-void
.end method

.method static synthetic A(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->C:Lcom/jakex/makeup/library/camerakit/a/c;

    return-object p0
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->U:Lcom/jakex/makeupcore/userguide/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/userguide/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/component/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    return-object p0
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->c()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->e()V

    return-void
.end method

.method private C()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->N:Z

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->i(Z)V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->Y:Z

    return p0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BACK_FACING"

    goto :goto_0

    :cond_0
    const-string v0, "FRONT_FACING"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->i()Z

    return-void
.end method

.method static synthetic D(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->W:Z

    return p0
.end method

.method private E()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic E(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->O:Z

    return p0
.end method

.method static synthetic F(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    return-object p0
.end method

.method private F()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$c;->a()V

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mIsCameraFrontOpen:Z

    iget-object v1, v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iput-object v1, v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iget-boolean v1, v1, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/jakex/makeupcore/modular/c/a;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/AlbumExtra;I)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcamera/b/a;

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v4, Lcom/jakex/makeupselfie/camera/b$7;

    invoke-direct {v4, p0}, Lcom/jakex/makeupselfie/camera/b$7;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/jakex/makeupcamera/b/a;-><init>(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;Lcom/jakex/makeupcamera/b/a$a;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    new-instance v3, Lcom/jakex/makeupselfie/camera/b$8;

    invoke-direct {v3, p0, v0}, Lcom/jakex/makeupselfie/camera/b$8;-><init>(Lcom/jakex/makeupselfie/camera/b;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/jakex/makeupcamera/b/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcamera/b/a;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/b/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v3}, Lcom/jakex/library/camera/MTCamera;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeupselfie/camera/b;->d:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v4}, Lcom/jakex/library/camera/MTCamera$f;->e()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/jakex/makeupcamera/b/a;->a(ZZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcamera/b/a;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$9;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/b$9;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->Q:Z

    return p0
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->L()V

    return-void
.end method

.method static synthetic I(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/i;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->j:Lcom/jakex/makeup/library/camerakit/a/i;

    return-object p0
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->C:Lcom/jakex/makeup/library/camerakit/a/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/c;->a()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$11;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/b$11;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic J(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    return-object p0
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/f;->a()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/f;->b()V

    return-void
.end method

.method static synthetic K(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->ae:Z

    return p0
.end method

.method static synthetic L(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    return-object p0
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->c:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCameraLayout;->getMarginTopOfDisplayArea()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->c:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCameraLayout;->getMarginBottomOfDisplayArea()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic M(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->K()V

    return-void
.end method

.method private M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic N(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    return-object p0
.end method

.method private N()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupselfie/camera/ar/a/a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic O(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/k;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    return-object p0
.end method

.method private O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->W:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->w:Lcom/jakex/makeup/library/camerakit/a/m;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/m;->a()V

    return-void
.end method

.method static synthetic P(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->C()V

    return-void
.end method

.method private P()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->w:Lcom/jakex/makeup/library/camerakit/a/m;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/m;->b()Z

    move-result v0

    return v0
.end method

.method private Q()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->aa:Z

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->R()V

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b$d;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->X:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$d;-><init>(Ljava/lang/String;)V

    const-string v2, "temp.mp4"

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(Ljava/lang/String;)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    const-wide/16 v2, 0x283c

    invoke-virtual {v1, v2, v3}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(J)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(Z)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$d;->b(Z)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$d;->b(I)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(I)Lcom/jakex/library/camera/component/videorecorder/b$d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->x:Lcom/jakex/makeupselfie/camera/e;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/d/b;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {v3}, Lcom/jakex/makeup/library/camerakit/a/l;->b()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupselfie/camera/e;->a(Lcom/jakex/library/camera/component/videorecorder/b$d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Lcom/jakex/library/camera/MTCamera$m;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->w:Lcom/jakex/makeup/library/camerakit/a/m;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/m;->a(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/c;->b(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/c;->c()V

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->b()V

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/CameraTopFragment;->b(Z)V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/jakex/makeupselfie/camera/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoadingDialog()...mLoadingDialogShowRequestCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->K:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupcore/dialog/e$a;->a(II)Lcom/jakex/makeupcore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->K:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private T()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    sget-object v0, Lcom/jakex/makeupselfie/camera/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissLoadingDialog()...mLoadingDialogShowRequestCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupselfie/camera/b;->V:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 6

    invoke-static {}, Lcom/jakex/makeupselfie/save/a/a$c;->a()V

    invoke-static {}, Lcom/jakex/makeupselfie/save/a/a$c;->c()V

    invoke-static {}, Lcom/jakex/makeupselfie/save/a/a$c;->b()V

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b;->d()Lcom/jakex/makeupselfie/save/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->d()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupselfie/save/b;->m()Z

    move-result v4

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->e()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/jakex/makeupselfie/save/a/a$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/configuration/MouthType;Ljava/util/HashMap;ZZ)V

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/makeupselfie/save/a/a$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b$d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupselfie/save/a/a$a;->a(Ljava/util/HashMap;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    if-ne v0, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAlphaForRealTimeMakeup()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getStatisticsValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v1, v0, v2, v3}, Lcom/jakex/makeupeditor/material/thememakeup/g$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d/b;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->x:Lcom/jakex/makeupselfie/camera/e;

    invoke-virtual {v1, v0, p1}, Lcom/jakex/makeupselfie/camera/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->d:Lcom/jakex/library/camera/MTCamera$f;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeupfacedetector/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->M:Lcom/jakex/makeupfacedetector/a;

    return-object p1
.end method

.method public static a(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)Lcom/jakex/makeupselfie/camera/b;
    .locals 1

    new-instance v0, Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/b;-><init>()V

    invoke-static {p0}, Lcom/jakex/makeupselfie/camera/b;->c(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupselfie/camera/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->permission_alert_message:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/util/aw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/jakex/makeupselfie/camera/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/jakex/makeupselfie/camera/b$a;-><init>(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupselfie/camera/b$1;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupselfie/camera/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeupselfie/camera/b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->aa:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->n()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->N:Z

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->L:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->b()Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->t:Lcom/jakex/makeup/library/camerakit/a/d;

    iget v2, p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->delayedMode:I

    new-instance v3, Lcom/jakex/makeupselfie/camera/b$10;

    invoke-direct {v3, p0, p1}, Lcom/jakex/makeupselfie/camera/b$10;-><init>(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jakex/makeup/library/camerakit/a/d;->a(IZLcom/jakex/makeup/library/camerakit/a/d$a;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->J()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->I()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/k;->a()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/a/l;->a(ZZ)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/makeupfacedetector/d;->a:Lcom/jakex/makeupfacedetector/d;

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jakex/makeupfacedetector/d;->a([Lcom/jakex/makeupfacedetector/a$a;)Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->i()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->P:Z

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->front_dark_fill_light:I

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lcom/jakex/makeupselfie/camera/b;->c(Z)V

    invoke-direct {p0, v4}, Lcom/jakex/makeupselfie/camera/b;->b(Z)V

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->g()V

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->f()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v5}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->d(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->g()V

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/jakex/makeupselfie/camera/b;->c(Z)V

    invoke-direct {p0, v5}, Lcom/jakex/makeupselfie/camera/b;->b(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->f()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v5}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->e(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->c()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->d()V

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, v5}, Lcom/jakex/makeupselfie/camera/b;->b(Z)V

    invoke-direct {p0, v4}, Lcom/jakex/makeupselfie/camera/b;->c(Z)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->f()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v4}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->e(Z)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->f()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v4}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->d(Z)V

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    sget-object v0, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    if-ne p1, v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-direct {p0, v4}, Lcom/jakex/makeupselfie/camera/b;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupselfie/camera/b$4;-><init>(Lcom/jakex/makeupselfie/camera/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V
    .locals 5

    new-instance v0, Lcom/jakex/makeupselfie/save/b$a;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/save/b$a;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/save/b$a;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/save/b$a;->c(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/save/b$a;->b(Z)V

    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/a;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/save/b$a;->a([I)V

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/a;->h()Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupselfie/save/b$a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {v3}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/save/b$a;->a([I)V

    :goto_0
    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/jakex/makeupselfie/save/b$d;

    invoke-direct {v2}, Lcom/jakex/makeupselfie/save/b$d;-><init>()V

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v3

    sget-object v4, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/d;->m()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/save/b$d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/d;->m()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v3

    sget-object v4, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/save/b$d;->a(Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/save/b$d;->b(Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->e()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/save/b$d;->a(Lcom/jakex/makeupeditor/configuration/MouthType;)V

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/e/a;->f()Z

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/save/b$d;->a(Z)V

    :cond_4
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jakex/makeupselfie/save/b;->a(Lcom/jakex/makeupselfie/save/b$d;)V

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {v0, p5}, Lcom/jakex/makeupselfie/save/b$a;->a(Lcom/jakex/makeupfacedetector/a;)V

    :cond_6
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/jakex/makeupselfie/save/b;->a(Lcom/jakex/makeupselfie/save/b$a;)V

    const/4 p5, 0x1

    if-eqz p1, :cond_7

    iput-boolean p5, p0, Lcom/jakex/makeupselfie/camera/b;->aa:Z

    new-instance p5, Lcom/jakex/makeupselfie/save/b$e;

    invoke-direct {p5}, Lcom/jakex/makeupselfie/save/b$e;-><init>()V

    invoke-virtual {p5, p2}, Lcom/jakex/makeupselfie/save/b$e;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/makeupselfie/camera/b;->Z:I

    invoke-virtual {p5, p2}, Lcom/jakex/makeupselfie/save/b$e;->a(I)V

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/jakex/makeupselfie/save/b;->a(Lcom/jakex/makeupselfie/save/b$e;)V

    goto :goto_3

    :cond_7
    iput-boolean p5, p0, Lcom/jakex/makeupselfie/camera/b;->N:Z

    new-instance p2, Lcom/jakex/makeupselfie/save/b$b;

    invoke-direct {p2}, Lcom/jakex/makeupselfie/save/b$b;-><init>()V

    invoke-virtual {p2, p4}, Lcom/jakex/makeupselfie/save/b$b;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Lcom/jakex/makeupselfie/save/b$b;->b(Landroid/graphics/Bitmap;)V

    iget-object p5, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {p5}, Lcom/jakex/makeupselfie/camera/a;->g()Z

    move-result p5

    invoke-virtual {p2, p5}, Lcom/jakex/makeupselfie/save/b$b;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/jakex/makeupselfie/save/b;->a(Lcom/jakex/makeupselfie/save/b$b;)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Lcom/jakex/makeupselfie/camera/b;->a([I)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->h(Z)V

    if-nez p1, :cond_9

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p3, p4}, Lcom/jakex/makeupselfie/camera/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/save/SelfieCameraShareActivity;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/a;->a(Landroid/app/Activity;)V

    :goto_4
    return-void
.end method

.method private a([I)V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->l()Lcom/jakex/makeupselfie/camera/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/a/a;->d()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/d;->k()Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/c;->i()Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeupselfie/save/b;->a(Z)V

    iget v2, p0, Lcom/jakex/makeupselfie/camera/b;->Z:I

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/save/b;->h()Z

    move-result v3

    invoke-static {v2, p1, v1, v0, v3}, Lcom/jakex/makeupselfie/camera/g/c$e;->a(I[IZLjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    iget-object v1, p1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    iget-object p1, p1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/jakex/makeup/library/camerakit/a;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->q()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a$a;->b()I

    move-result v1

    iput v1, v0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a$a;->a()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/b;->c()V

    :cond_0
    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b;->T:Z

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/b;->c()V

    new-instance v0, Lcom/jakex/makeupcore/userguide/b/c$b;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jakex/makeupcore/userguide/b/c$b;-><init>(Landroid/app/Activity;)V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/userguide/b/c$b;->a(I)Lcom/jakex/makeupcore/userguide/b/c$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/userguide/b/c$b;->a(Z)Lcom/jakex/makeupcore/userguide/b/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/userguide/b/c$b;->b(Z)Lcom/jakex/makeupcore/userguide/b/c$b;

    move-result-object v0

    new-instance v3, Lcom/jakex/makeupselfie/camera/b$3;

    invoke-direct {v3, p0, p1}, Lcom/jakex/makeupselfie/camera/b$3;-><init>(Lcom/jakex/makeupselfie/camera/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/jakex/makeupcore/userguide/b/c$b;->a(Lcom/jakex/makeupcore/userguide/a/c;)Lcom/jakex/makeupcore/userguide/b/c$b;

    move-result-object p1

    new-array v0, v2, [Lcom/jakex/makeupcore/userguide/a/a;

    new-instance v3, Lcom/jakex/makeupselfie/camera/c/a;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_mode_dot_view:I

    invoke-direct {v3, v4}, Lcom/jakex/makeupselfie/camera/c/a;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/userguide/b/c$b;->a([Lcom/jakex/makeupcore/userguide/a/a;)Lcom/jakex/makeupcore/userguide/b/c$b;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/userguide/b/c$b;->a()Lcom/jakex/makeupcore/userguide/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->U:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/userguide/b/c;->a()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->e()V

    return v2
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupselfie/camera/b;->Z:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/l;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 7

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/16 v1, 0x8

    const-wide/32 v2, 0x20c00001

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;-><init>(IJ)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->D:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$12;

    invoke-direct {v1, p0, v2, v3}, Lcom/jakex/makeupselfie/camera/b$12;-><init>(Lcom/jakex/makeupselfie/camera/b;J)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;)V

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

    iget-object v5, p0, Lcom/jakex/makeupselfie/camera/b;->D:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    invoke-direct {v4, v5, v2}, Lcom/jakex/makeup/library/camerakit/a/a/c;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/makeup/library/camerakit/aiengine/b/a;)V

    iget-object v5, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v5}, Lcom/jakex/makeupselfie/camera/d/b;->b()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jakex/makeup/library/camerakit/a/a/a;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    new-instance v3, Lcom/jakex/makeup/library/camerakit/aiengine/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/jakex/makeup/library/camerakit/aiengine/c;

    iget-object v5, p0, Lcom/jakex/makeupselfie/camera/b;->D:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/jakex/makeup/library/camerakit/aiengine/b;-><init>([Lcom/jakex/makeup/library/camerakit/aiengine/c;)V

    invoke-virtual {p1, v3}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 10

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->i()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jakex/makeupselfie/save/b;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->L:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/a;->e()I

    move-result v5

    iget-object v6, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    iget-boolean v8, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v9, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mStatisticFrom:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$b;->a(ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;ZZLjava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->M:Lcom/jakex/makeupfacedetector/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v1

    :goto_2
    invoke-static {v1}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$a;->a(I)V

    return-void
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->b:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/component/c;->a(Z)V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/d;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupfacedetector/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_toast_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->b()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->Y:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupfacedetector/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->M:Lcom/jakex/makeupfacedetector/a;

    return-object p0
.end method

.method private c(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/jakex/makeupselfie/camera/b$20;

    invoke-direct {v3, p0}, Lcom/jakex/makeupselfie/camera/b$20;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/jakex/makeupselfie/camera/d/b;-><init>(Landroid/app/Activity;Lcom/jakex/library/camera/MTCamera$d;ZLcom/jakex/makeupselfie/camera/d/b$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeupselfie/camera/b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->e()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/b;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->e(Z)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/g;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/jakex/makeup/library/camerakit/a/g;-><init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->v:Lcom/jakex/makeup/library/camerakit/a/g;

    new-instance p1, Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->v:Lcom/jakex/makeup/library/camerakit/a/g;

    new-instance v2, Lcom/jakex/makeupselfie/camera/b$21;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/b$21;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/jakex/makeupselfie/camera/a;-><init>(Landroid/app/Activity;Lcom/jakex/makeup/library/camerakit/a/g;Lcom/jakex/makeupselfie/camera/a$a;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->S()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->f(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->U()V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/save/b;->o()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->C()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->g:Lcom/jakex/makeup/library/camerakit/a/h;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a/h;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/component/a;->a(Z)V

    return-void
.end method

.method private e(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/m;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->ah:Lcom/jakex/makeup/library/camerakit/a/m$a;

    invoke-direct {v0, p1, v1}, Lcom/jakex/makeup/library/camerakit/a/m;-><init>(Lcom/jakex/library/camera/MTCamera$d;Lcom/jakex/library/camera/component/videorecorder/b$b;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->w:Lcom/jakex/makeup/library/camerakit/a/m;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->T()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->i(Z)V

    return-void
.end method

.method private e(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->d:Lcom/jakex/library/camera/MTCamera$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->d:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b;->R:Z

    if-eqz p1, :cond_0

    const-string v0, "torch"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->Q:Z

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/a;->c(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->Q:Z

    return v1
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->O:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->g:Lcom/jakex/makeup/library/camerakit/a/h;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a/h;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/component/a;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    sget-object v2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    sget-object p1, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/d;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/c;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/a;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/a;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/c;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/d;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->ad:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->d(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->c()[Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->a()Lcom/jakex/makeupcamera/statistics/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/statistics/a;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/aiengine/face/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->D:Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    return-object p0
.end method

.method private h(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->m()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/e/a;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v2

    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    if-ne v2, v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAlphaForRealTimeMakeup()I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getStatisticsValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/jakex/makeupeditor/material/thememakeup/g$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    :cond_3
    :goto_1
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/e/a;->e()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/e/a;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/c;->k()Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/e/a;->f()Z

    move-result v2

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, v0

    :goto_2
    invoke-static {v3, v0, v1, p1, v2}, Lcom/jakex/makeupselfie/camera/g/c$x;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/configuration/MouthType;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    return-object p0
.end method

.method private i(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->aa:Z

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->W:Z

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcamera/component/c;->b(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->c:[I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/c;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/a;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->g()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->f()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    sget-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->ac:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->d()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/c;->g()V

    :goto_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcamera/CameraTopFragment;->b(Z)V

    return-void
.end method

.method static synthetic j(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->E()V

    return-void
.end method

.method static synthetic m(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->F()V

    return-void
.end method

.method static synthetic n(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->D()V

    return-void
.end method

.method static synthetic o(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->G()V

    return-void
.end method

.method static synthetic p(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->B()V

    return-void
.end method

.method static synthetic r(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcore/modular/extra/CameraExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    return-object p0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupselfie/camera/b$22;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/b$22;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/d;-><init>(Landroid/app/Activity;Lcom/jakex/makeupselfie/camera/d$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    return-void
.end method

.method static synthetic s(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    return p0
.end method

.method static synthetic t(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->z()V

    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupselfie/camera/b$23;

    invoke-direct {v2, p0}, Lcom/jakex/makeupselfie/camera/b$23;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/c;-><init>(Landroid/app/Activity;Lcom/jakex/makeupselfie/camera/c$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    return-void
.end method

.method static synthetic u(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->M()Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_top_frag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcamera/CameraTopFragment;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->H:Lcom/jakex/makeupcamera/CameraTopFragment;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$24;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/b$24;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/CameraTopFragment$a;)V

    return-void
.end method

.method static synthetic v(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->N()Z

    move-result p0

    return p0
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_bottom_frag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$25;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/b$25;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a(Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$a;)V

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->c(Z)V

    return-void
.end method

.method static synthetic w(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->Q()V

    return-void
.end method

.method private x()V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupselfie/camera/b;->o:I

    iget v1, p0, Lcom/jakex/makeupselfie/camera/b;->n:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->I:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->a(I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->y()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jakex/makeupselfie/camera/b;->o:I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/d;->a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/jakex/makeupselfie/camera/b;->o:I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/c;->a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/jakex/makeupselfie/camera/b;->o:I

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/a;->a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/jakex/makeupselfie/camera/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/m;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->w:Lcom/jakex/makeup/library/camerakit/a/m;

    return-object p0
.end method

.method private y()V
    .locals 8

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_take_photo_ibtn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_take_photo_btn_bottom_margin:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->c(I)F

    move-result v0

    float-to-int v7, v0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->c()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v4, v0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->d()I

    move-result v3

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color070707:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color383838:I

    :goto_0
    move v5, v0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/makeupcamera/component/c;->a(IIIII)V

    return-void
.end method

.method static synthetic z(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    return-object p0
.end method

.method private z()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$26;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$26;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupselfie/camera/b$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupselfie/camera/b$2;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->ae:Z

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->Q:Z

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->p()Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->a()Lcom/jakex/makeupcamera/statistics/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/statistics/a;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->T:Z

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    const/4 v3, -0x1

    iput v3, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    iput-wide v1, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    :cond_1
    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->a(I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->x()V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->k:Lcom/jakex/makeup/library/camerakit/a/l;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ai:Lcom/jakex/makeup/library/camerakit/c/d;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->aj:Lcom/jakex/makeup/library/camerakit/c/a;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->al:Lcom/jakex/makeup/library/camerakit/c/b;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    new-instance v0, Lcom/jakex/makeupcamera/component/c;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-boolean v1, v1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mForbidCameraAnim:Z

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_cav:I

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->e:Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/jakex/makeupcamera/component/c;-><init>(Lcom/jakex/library/camera/MTCamera$d;ZILcom/jakex/makeup/library/camerakit/a/j;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->ag:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->af:Lcom/jakex/makeupcamera/component/c$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/component/c$a;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/d;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_timing_anim_iv:I

    invoke-direct {v0, p1, v1}, Lcom/jakex/makeup/library/camerakit/a/d;-><init>(Lcom/jakex/library/camera/MTCamera$d;I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->t:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->f(Z)V

    new-instance v0, Lcom/jakex/makeupselfie/camera/e;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->x:Lcom/jakex/makeupselfie/camera/e;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->c(Lcom/jakex/library/camera/MTCamera$d;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->d(Lcom/jakex/library/camera/MTCamera$d;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->r()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->u()V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->e(Lcom/jakex/library/camera/MTCamera$d;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/library/camera/MTCamera$d;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;-><init>()V

    iput-object p1, v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission_title:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/webview/CommonWebViewExtra;)V

    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/jakex/makeup/library/camerakit/a;-><init>(Ljava/lang/String;Lcom/jakex/makeup/library/camerakit/a$a;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/b$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/b$1;-><init>(Lcom/jakex/makeupselfie/camera/b;)V

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->a(Lcom/jakex/makeup/library/camerakit/a$b;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v1

    iget-object v1, v1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->E:Lcom/jakex/makeup/library/camerakit/a;

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->b(Lcom/jakex/makeupcore/modular/extra/CameraExtra;)V

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Z)V

    return-void
.end method

.method protected c()[Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jakex/library/renderarch/arch/b/b$b;

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/b;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    invoke-virtual {v3}, Lcom/jakex/makeup/library/camerakit/a/b;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/d/b;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->v:Lcom/jakex/makeup/library/camerakit/a/g;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/camerakit/a/g;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [Lcom/jakex/library/renderarch/arch/b/b$b;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/b;->l:Lcom/jakex/makeup/library/camerakit/a/b;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/camerakit/a/b;->a()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

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

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_fragment:I

    return v0
.end method

.method protected h()Z
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/b;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/c;->b()Z

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

.method protected i()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->VOLUME_KEY:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method protected j()Lcom/jakex/makeup/library/camerakit/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->am:Lcom/jakex/makeup/library/camerakit/a/l$a;

    return-object v0
.end method

.method protected l()Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ak:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    return v1

    :cond_1
    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->m()Z

    move-result v0

    return v0
.end method

.method o()Z
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->U:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/userguide/b/c;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcamera/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->j()Z

    move-result p1

    iget-boolean p2, p0, Lcom/jakex/makeupselfie/camera/b;->S:Z

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->g(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/makeupselfie/save/a/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object p1, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mStatisticFrom:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/g/c$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->ab:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->J:Lcom/jakex/makeupcamera/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->B:Lcom/jakex/makeupselfie/camera/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->n()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->l()V

    :cond_3
    invoke-static {}, Lcom/jakex/makeupcore/widget/a/a;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->O()V

    :cond_0
    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onPause()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->H()V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/d;->a()Lcom/jakex/makeupselfie/camera/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/g/d;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->i:Lcom/jakex/makeup/library/camerakit/a/k;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->C()V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    move-object v1, v5

    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/jakex/makeupselfie/camera/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcamera/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_center_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->G:Landroid/widget/RelativeLayout;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-direct {v0, p2}, Lcom/jakex/makeup/library/camerakit/a/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/c;

    invoke-direct {v0, p2}, Lcom/jakex/makeup/library/camerakit/a/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->C:Lcom/jakex/makeup/library/camerakit/a/c;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jakex/makeupselfie/camera/a;->a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/jakex/makeupselfie/camera/b;->T:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object p2, p2, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->useForTheme()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object p2, p2, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b;->y:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/jakex/makeupselfie/camera/d;->a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    :cond_2
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/jakex/makeupselfie/camera/b;->T:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object p2, p2, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->useForPart()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->m:Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    iget-object v0, p2, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    :cond_3
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b;->A:Lcom/jakex/makeupselfie/camera/c;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/jakex/makeupselfie/camera/c;->a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->s:Lcom/jakex/makeupcamera/component/c;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->N()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/component/c;->c(Z)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->v()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->w()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/b;->x()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b;->F:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b;->z:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a;->a()V

    :cond_0
    return-void
.end method
