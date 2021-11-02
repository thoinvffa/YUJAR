.class public Lcom/jakex/makeupcore/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 2

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "CCPA"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "CCPA"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "ALLOW_USER_PRICACY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->g()V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "ALLOW_USER_PRICACY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "SHOW_PERMISSION_DIALOG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "SHOW_PERMISSION_DIALOG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "PERSONAL_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "PERSONAL_SWITCH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPushOpenSwitch=isOpenPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hsl_"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "OPEN_PUSH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "OPEN_PUSH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 2

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "IS_GET_PUSH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string v0, "MAKEUP_CORE_APP_SP"

    const-string v1, "IS_GET_PUSH"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->b()Z

    move-result v0

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/jakex/library/analytics/Teemo;->setAllPrivacyControlls(Z)V

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_APP_LIST:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v1, v3}, Lcom/jakex/library/analytics/Teemo;->setPrivacyControl(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;Z)V

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_IMSI:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v1, v3}, Lcom/jakex/library/analytics/Teemo;->setPrivacyControl(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;Z)V

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_GPS:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v1, v3}, Lcom/jakex/library/analytics/Teemo;->setPrivacyControl(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;Z)V

    :cond_1
    invoke-static {}, Lcom/getui/gis/sdk/core/DataControllerConfig;->defaultConfig()Lcom/getui/gis/sdk/core/DataControllerConfig;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setImeiEnable(Z)V

    invoke-virtual {v1, v3}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setImsiEnable(Z)V

    invoke-virtual {v1, v3}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setMacEnable(Z)V

    invoke-virtual {v1, v3}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setLocationEnable(Z)V

    invoke-virtual {v1, v3}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setApplistEnable(Z)V

    invoke-virtual {v1, v2}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setAndroidIdEnable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/getui/gis/sdk/core/DataControllerConfig;->setCloseAll(Z)V

    :goto_1
    invoke-static {}, Lcom/getui/gis/sdk/GInsightManager;->getInstance()Lcom/getui/gis/sdk/GInsightManager;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/getui/gis/sdk/GInsightManager;->setDataControllerConfig(Landroid/content/Context;Lcom/getui/gis/sdk/core/DataControllerConfig;)V

    return-void
.end method
