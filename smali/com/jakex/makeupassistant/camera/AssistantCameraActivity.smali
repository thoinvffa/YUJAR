.class public Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;
.super Lcom/jakex/makeupcamera/BaseCameraActivity;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "ai_faceanalypage"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcamera/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->a:Lcom/jakex/makeupcamera/a;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcamera/BaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->camera_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->setContentView(I)V

    const-class p1, Lcom/jakex/makeupcamera/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcamera/a;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->a:Lcom/jakex/makeupcamera/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->a:Lcom/jakex/makeupcamera/a;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->root_view:I

    iget-object v2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraActivity;->a:Lcom/jakex/makeupcamera/a;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
