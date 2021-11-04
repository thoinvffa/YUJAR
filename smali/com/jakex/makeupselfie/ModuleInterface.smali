.class public Lcom/jakex/ymluxscoresf/ModuleInterface;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSelfCameraActCls()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscoresf/camera/SelfieCameraActivity;

    return-object v0
.end method

.method public static getSelfieCameraIntent(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraActivity;->b(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static initDeviceAdapt()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/ar/a/b;->b()V

    return-void
.end method

.method public static starOperatingCamera(Landroid/app/Activity;Lcom/jakex/ymluxscore/bean/H5Param;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/ymluxscoresf/operating/OperatingCameraActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/bean/H5Param;I)V

    return-void
.end method

.method public static startSelfieCamera(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    return-void
.end method
