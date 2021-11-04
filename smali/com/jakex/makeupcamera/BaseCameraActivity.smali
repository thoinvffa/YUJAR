.class public abstract Lcom/jakex/makeupcamera/BaseCameraActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/BaseCameraActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcamera/BaseCameraActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Lcom/jakex/makeupcamera/BaseCameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupcamera/BaseCameraActivity$a;-><init>(Lcom/jakex/makeupcamera/BaseCameraActivity;Lcom/jakex/makeupcamera/BaseCameraActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/BaseCameraActivity;->a:Lcom/jakex/makeupcamera/BaseCameraActivity$a;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->a()V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcamera/BaseCameraActivity;->a:Lcom/jakex/makeupcamera/BaseCameraActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/BaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/view/Window;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcamera/BaseCameraActivity;->a:Lcom/jakex/makeupcamera/BaseCameraActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onResume()V

    return-void
.end method
