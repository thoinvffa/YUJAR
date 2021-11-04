.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->finish()V

    return-void
.end method

.method public onEventBackgroundThread(Lcom/jakex/ymluxseditor/material/a/g;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/g;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeupsenior/model/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v1, v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v2, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;I)V

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/ymluxscore/modular/b/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->finish()V

    return-void
.end method

.method public onEventMainThread(Lcom/jakex/ymluxscore/modular/b/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/modular/b/f;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;

    iget-boolean v1, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-object v0, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mFace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/model/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/ymluxseditor/material/a/g;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/g;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/g;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/makeupoperation/f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/makeupoperation/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->get(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getNativeValue()I

    move-result p1

    const/16 v0, 0x259

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->f(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/c;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/c;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setPartId(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/jakex/makeupsenior/h;->a(IJ)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->t(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/makeupoperation/g;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/makeupoperation/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/g;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/jakex/makeupsenior/k;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/makeupsenior/a/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v2, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_failed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/h;->c(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/a;->a()Z

    move-result p1

    const/16 v3, 0xc

    const/16 v4, 0x12

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget p1, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v2, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_failed:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/h;->c(Z)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a_(J)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_failed:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/h;->c(Z)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a_(J)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/jakex/makeupsenior/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "get hair mask"

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/f;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/b;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    return-void
.end method

.method public onEventMainThread(Lcom/jakex/makeupsenior/a/c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->data_lost:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n:Z

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/c;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setAnimationTime(J)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v4}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(ZZF)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->postInvalidate()V

    :cond_2
    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput v2, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    iput v1, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    iput-boolean v2, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m:Z

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jakex/makeupsenior/k;->a(Z)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/jakex/makeupsenior/h;->b(ZZ)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/a/c;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V

    :cond_3
    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v2, v2, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, p1}, Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->h()V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/f;->b(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/configuration/PartEntity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setPartId(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    :cond_7
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->j()V

    :cond_8
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->a(J)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getCurrentPartId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/h;->b(I)V

    :cond_9
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/k;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/k;->c()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/k;->b(Z)V

    :cond_a
    return-void
.end method
