.class public Lcom/jakex/ymluxscentermaterial/ModuleInterface;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterIntent(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailIntent(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static isGridStyleTab(I)Z
    .locals 1

    invoke-static {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTab(I)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p0

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STYLE:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRecommendTab(I)Z
    .locals 1

    invoke-static {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTab(I)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p0

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static logConcreteStartDownloadFromBeauty()V
    .locals 1

    const-string v0, "\u7167\u7247\u7f16\u8f91\u9875"

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/a$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static logConcreteStartDownloadFromCamera()V
    .locals 1

    const-string v0, "\u7f8e\u5986\u81ea\u62cd\u5b9e\u65f6\u9875\u9762"

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/a$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static logDetailEnterFromScheme(J)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/jakex/ymluxscentermaterial/center/a$d$b;->a(IJ)V

    return-void
.end method

.method public static startCenterActivityForResult(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;I)V

    return-void
.end method

.method public static startManagerActivityForResult(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/manager/MaterialManagerActivity;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;I)V

    return-void
.end method
