.class Lcom/jakex/ymluxscentermaterial/center/detail/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_disconnect:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void

    :cond_4
    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$5;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v1, v0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V

    :cond_5
    return-void
.end method
