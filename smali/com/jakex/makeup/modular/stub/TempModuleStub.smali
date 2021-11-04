.class public Lcom/jakex/makeup/modular/stub/TempModuleStub;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeCountrySetting(Lcom/jakex/ymluxscore/bean/Country;)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/makeup/b/b;->a(Lcom/jakex/ymluxscore/bean/Country;)V

    return-void
.end method

.method public static changeEnvironmentAction()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeup/setting/a/a;->a()V

    return-void
.end method

.method public static gotoCheckUpdate(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/update/CheckUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoFeedback(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/push/outerpush/a;->a()Lcom/jakex/makeup/push/outerpush/a;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/push/PushProtocol;->OPEN_FEEDBACK:Lcom/jakex/makeup/push/PushProtocol;

    invoke-virtual {v1}, Lcom/jakex/makeup/push/PushProtocol;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/push/outerpush/a;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/ymluxscore/modular/a/a;->e(Z)V

    :cond_0
    invoke-static {p0, p1}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/jakex/makeup/setting/feedback/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static isShowPreEnvironmentSetting()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/setting/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public static parseModelXml()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ModelAlbumBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/e/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
