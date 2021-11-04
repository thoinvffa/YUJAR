.class public Lcom/jakex/makeup/camera/normal/NormalCameraActivity;
.super Lcom/jakex/makeupcamera/BaseCameraActivity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcamera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class p0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;ZI)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/a;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/BaseCameraActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcamera/BaseCameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/BaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->camera_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;-><init>()V

    :cond_0
    const-class v0, Lcom/jakex/makeupcamera/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcamera/a;

    iput-object v1, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)Lcom/jakex/makeup/camera/normal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->root_view:I

    iget-object v2, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/BaseCameraActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->setIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/NormalCameraActivity;->b:Lcom/jakex/makeupcamera/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/a;->b(Lcom/jakex/ymluxscore/modular/extra/CameraExtra;)V

    :cond_0
    return-void
.end method
