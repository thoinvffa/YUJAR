.class public Lcom/jakex/makeup/camera/normal/a;
.super Lcom/jakex/makeupcamera/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/jakex/makeupcamera/b/a;

.field private B:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field private C:Lcom/jakex/makeupfacedetector/a;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/os/Handler;

.field private J:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

.field private K:Lcom/jakex/makeup/library/camerakit/c/d;

.field private L:Lcom/jakex/makeup/library/camerakit/c/a;

.field private M:Lcom/jakex/makeup/library/camerakit/c/c;

.field private s:Lcom/jakex/makeupcamera/component/c;

.field private t:Lcom/jakex/makeup/library/camerakit/a/d;

.field private u:Lcom/jakex/makeup/library/camerakit/a/f;

.field private v:Lcom/jakex/makeup/library/camerakit/a;

.field private w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/jakex/makeupcamera/CameraTopFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/camera/normal/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/camera/normal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/a;-><init>()V

    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->B:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->I:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/makeup/camera/normal/a$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/camera/normal/a$6;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->J:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    new-instance v0, Lcom/jakex/makeup/camera/normal/a$11;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/camera/normal/a$11;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->K:Lcom/jakex/makeup/library/camerakit/c/d;

    new-instance v0, Lcom/jakex/makeup/camera/normal/a$12;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/camera/normal/a$12;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->L:Lcom/jakex/makeup/library/camerakit/c/a;

    new-instance v0, Lcom/jakex/makeup/camera/normal/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/camera/normal/a$2;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->M:Lcom/jakex/makeup/library/camerakit/c/c;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->c:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCameraLayout;->getMarginTopOfDisplayArea()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->c:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCameraLayout;->getMarginBottomOfDisplayArea()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->D:Z

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v0, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-boolean v2, v1, Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;->mIsModel:Z

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v2, v2, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    invoke-static {v1, v2, v0}, Lcom/jakex/ymluxscore/modular/c/av;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;I)V

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget v0, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->d:Lcom/jakex/library/camera/MTCamera$f;

    return-object p1
.end method

.method public static a(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Lcom/jakex/makeup/camera/normal/a;
    .locals 1

    new-instance v0, Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {v0}, Lcom/jakex/makeup/camera/normal/a;-><init>()V

    invoke-static {p0}, Lcom/jakex/makeup/camera/normal/a;->c(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeup/camera/normal/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupfacedetector/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/camera/normal/a;->C:Lcom/jakex/makeupfacedetector/a;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeupfacedetector/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->C:Lcom/jakex/makeupfacedetector/a;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/ymluxscore/util/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILE_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;[BLandroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/camera/normal/a;->a([BLandroid/graphics/RectF;I)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->n()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->D:Z

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->B:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->b()Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->t:Lcom/jakex/makeup/library/camerakit/a/d;

    iget v2, p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->delayedMode:I

    new-instance v3, Lcom/jakex/makeup/camera/normal/a$10;

    invoke-direct {v3, p0, p1}, Lcom/jakex/makeup/camera/normal/a$10;-><init>(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/jakex/makeup/library/camerakit/a/d;->a(IZLcom/jakex/makeup/library/camerakit/a/d$a;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/a;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->C:Lcom/jakex/makeupfacedetector/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeup/camera/normal/a;->B:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    iget-object v4, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {v2, v3, p1, v0, v4}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$b;->a(ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-static {v1}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$a;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->F:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/makeupfacedetector/d;->a:Lcom/jakex/makeupfacedetector/d;

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jakex/makeupfacedetector/d;->a([Lcom/jakex/makeupfacedetector/a$a;)Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->i()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeup/camera/normal/a;->F:Z

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->front_dark_fill_light:I

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a([BLandroid/graphics/RectF;I)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/camera/normal/a$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/jakex/makeup/camera/normal/a$3;-><init>(Lcom/jakex/makeup/camera/normal/a;[BILandroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeup/camera/normal/a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    iget-object v1, p1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    iget-object p1, p1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/jakex/makeup/library/camerakit/a;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a;->a(Lcom/jakex/makeup/library/camerakit/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->q()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a$a;->b()I

    move-result v1

    iput v1, v0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a$a;->a()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->d:Lcom/jakex/library/camera/MTCamera$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->d:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/jakex/makeup/camera/normal/a;->H:Z

    if-eqz p1, :cond_0

    const-string v0, "torch"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/jakex/makeup/camera/normal/a;->G:Z

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/a;->c(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iput-boolean p1, p0, Lcom/jakex/makeup/camera/normal/a;->G:Z

    return v1
.end method

.method private b(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_take_photo_ibtn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr p1, v6

    div-int/lit8 v7, p1, 0x2

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->home_selfie_btn_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int v4, p1

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->s:Lcom/jakex/makeupcamera/component/c;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->home_icon_selfie_x1_5:I

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color383838:I

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/makeupcamera/component/c;->a(IIIII)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->b()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->a()Lcom/jakex/ymluxscore/modular/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/modular/a/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/modular/a/b;->a(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/modular/a/b;->b(Z)V

    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 4

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    const/16 v1, 0x8

    const-wide/32 v2, 0x20c00001

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;-><init>(IJ)V

    new-instance v1, Lcom/jakex/makeup/camera/normal/a$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/jakex/makeup/camera/normal/a$1;-><init>(Lcom/jakex/makeup/camera/normal/a;J)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;)V

    new-instance v1, Lcom/jakex/makeup/library/camerakit/aiengine/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jakex/makeup/library/camerakit/aiengine/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/b;-><init>([Lcom/jakex/makeup/library/camerakit/aiengine/c;)V

    invoke-virtual {p1, v1}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->u()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/camera/normal/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupfacedetector/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/camera/normal/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Z)V

    return-void
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeup/camera/normal/a$4;->a:[I

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
    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->s:Lcom/jakex/makeupcamera/component/c;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->s:Lcom/jakex/makeupcamera/component/c;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/component/c;->a(Z)V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->z:Lcom/jakex/makeupcamera/CameraTopFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_top_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_toast_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeup/camera/normal/a;->E:Z

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->g:Lcom/jakex/makeup/library/camerakit/a/h;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a/h;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->h:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/component/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->v()V

    return-void
.end method

.method private d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->r()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->w()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupcamera/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeup/camera/normal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/camera/normal/a;->E:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/library/camera/MTCamera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/makeup/camera/normal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/camera/normal/a;->G:Z

    return p0
.end method

.method static synthetic k(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->A()V

    return-void
.end method

.method static synthetic l(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->y()V

    return-void
.end method

.method static synthetic m(Lcom/jakex/makeup/camera/normal/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/ymluxscore/modular/extra/CameraExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    return-object p0
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_top_frag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcamera/CameraTopFragment;

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->z:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->D()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->z:Lcom/jakex/makeupcamera/CameraTopFragment;

    new-instance v1, Lcom/jakex/makeup/camera/normal/a$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/camera/normal/a$5;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/CameraTopFragment$a;)V

    return-void
.end method

.method static synthetic o(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->B()V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/jakex/makeup/camera/normal/a;->o:I

    iget v2, p0, Lcom/jakex/makeup/camera/normal/a;->n:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/camera/normal/a;->b(I)V

    return-void
.end method

.method static synthetic p(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->q()V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->D:Z

    return-void
.end method

.method static synthetic q(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->z()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BACK_FACING"

    goto :goto_0

    :cond_0
    const-string v0, "FRONT_FACING"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->i()Z

    return-void
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mIsCameraFrontOpen:Z

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iput-object v1, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iput-object v1, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mBeautyMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/BeautyMakeupExtra;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/jakex/ymluxscore/modular/c/a;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;I)V

    :goto_1
    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->z:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcamera/b/a;

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v3, Lcom/jakex/makeup/camera/normal/a$7;

    invoke-direct {v3, p0}, Lcom/jakex/makeup/camera/normal/a$7;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/jakex/makeupcamera/b/a;-><init>(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;Lcom/jakex/makeupcamera/b/a$a;)V

    iput-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    new-instance v2, Lcom/jakex/makeup/camera/normal/a$8;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeup/camera/normal/a$8;-><init>(Lcom/jakex/makeup/camera/normal/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcamera/b/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/b/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeup/camera/normal/a;->d:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v3}, Lcom/jakex/library/camera/MTCamera$f;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupcamera/b/a;->a(ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/b/a;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/camera/normal/a$9;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/camera/normal/a$9;-><init>(Lcom/jakex/makeup/camera/normal/a;)V

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

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->b()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/f;->a()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/f;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->G:Z

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->p()Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->a(I)V

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->p()V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->K:Lcom/jakex/makeup/library/camerakit/c/d;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->L:Lcom/jakex/makeup/library/camerakit/c/a;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->M:Lcom/jakex/makeup/library/camerakit/c/c;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/library/camera/MTCamera$d;)V

    new-instance v0, Lcom/jakex/makeupcamera/component/c;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->m:Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mForbidCameraAnim:Z

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_cav:I

    iget-object v3, p0, Lcom/jakex/makeup/camera/normal/a;->e:Lcom/jakex/makeup/library/camerakit/a/j;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/jakex/makeupcamera/component/c;-><init>(Lcom/jakex/library/camera/MTCamera$d;ZILcom/jakex/makeup/library/camerakit/a/j;)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->s:Lcom/jakex/makeupcamera/component/c;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->J:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/c;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/d;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_timing_anim_iv:I

    invoke-direct {v0, p1, v1}, Lcom/jakex/makeup/library/camerakit/a/d;-><init>(Lcom/jakex/library/camera/MTCamera$d;I)V

    iput-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->t:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;-><init>()V

    iput-object p1, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_permission_title:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Landroid/content/Context;Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->startActivity(Landroid/content/Intent;)V

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

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/jakex/makeup/library/camerakit/a;-><init>(Ljava/lang/String;Lcom/jakex/makeup/library/camerakit/a$a;)V

    iput-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/camerakit/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->v:Lcom/jakex/makeup/library/camerakit/a;

    return-object v0
.end method

.method public b(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->b(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    return-void
.end method

.method protected c()[Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jakex/library/renderarch/arch/b/b$b;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a;->l:Lcom/jakex/makeup/library/camerakit/a/b;

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

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->normal_camera_fragment:I

    return v0
.end method

.method protected h()Z
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeup/camera/normal/a;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->s:Lcom/jakex/makeupcamera/component/c;

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

    invoke-direct {p0, v0}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a;->A:Lcom/jakex/makeupcamera/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/b/a;->a()V

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onPause()V

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->x()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onResume()V

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->q()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onStart()V

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/c/a/a$a$a;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/c/a/a$a$a;->b()V

    :cond_0
    invoke-super {p0}, Lcom/jakex/makeupcamera/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcamera/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_center_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a;->y:Landroid/widget/RelativeLayout;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_bottom_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a;->x:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/jakex/makeup/library/camerakit/a/f;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1}, Lcom/jakex/makeup/library/camerakit/a/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a;->u:Lcom/jakex/makeup/library/camerakit/a/f;

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->o()V

    invoke-direct {p0}, Lcom/jakex/makeup/camera/normal/a;->p()V

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a;->w:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-direct {p0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method
