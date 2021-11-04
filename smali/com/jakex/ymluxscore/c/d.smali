.class public Lcom/jakex/ymluxscore/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/analytics/ITeemoHolder$SimpleTeemoHolder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/analytics/ITeemoHolder$SimpleTeemoHolder;

    invoke-direct {v0}, Lcom/jakex/library/analytics/ITeemoHolder$SimpleTeemoHolder;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/c/d;->a:Lcom/jakex/library/analytics/ITeemoHolder$SimpleTeemoHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/c/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/c/d;-><init>()V

    return-void
.end method

.method public static b()Lcom/jakex/ymluxscore/c/d;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/c/d$a;->a()Lcom/jakex/ymluxscore/c/d;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/analytics/Teemo;->setup(Landroid/app/Application;)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setDefaultNetworkSwitcher(Z)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setInDebug(Z)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    sget-object v1, Lcom/jakex/library/analytics/LogLevel;->DEBUG:Lcom/jakex/library/analytics/LogLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setLogConsoleLevel(Lcom/jakex/library/analytics/LogLevel;)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    sget-object v1, Lcom/jakex/library/analytics/LogLevel;->INFO:Lcom/jakex/library/analytics/LogLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setLogFileLevel(Lcom/jakex/library/analytics/LogLevel;)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setActivityPageRecordTag(I)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/c/d;->a:Lcom/jakex/library/analytics/ITeemoHolder$SimpleTeemoHolder;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setTeemoHolder(Lcom/jakex/library/analytics/ITeemoHolder;)Lcom/jakex/library/analytics/Teemo$Config;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxscore/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/util/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/analytics/Teemo$Config;->enableAllPrivacyControlls()Lcom/jakex/library/analytics/Teemo$Config;

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_APP_LIST:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->disable(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;)Lcom/jakex/library/analytics/Teemo$Config;

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_IMSI:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->disable(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;)Lcom/jakex/library/analytics/Teemo$Config;

    sget-object v1, Lcom/jakex/library/analytics/sdk/content/PrivacyControl;->C_GPS:Lcom/jakex/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->disable(Lcom/jakex/library/analytics/sdk/content/PrivacyControl;)Lcom/jakex/library/analytics/Teemo$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/analytics/Teemo$Config;->disableAllPrivacyControlls()Lcom/jakex/library/analytics/Teemo$Config;

    :goto_0
    new-instance v1, Lcom/jakex/ymluxscore/c/d$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/c/d$1;-><init>(Lcom/jakex/ymluxscore/c/d;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/analytics/Teemo$Config;->setSessionListener(Lcom/jakex/library/analytics/SessionListener;)Lcom/jakex/library/analytics/Teemo$Config;

    invoke-virtual {v0}, Lcom/jakex/library/analytics/Teemo$Config;->start()V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/analytics/Teemo;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/analytics/extend/TeemoExtend;->startReceiverBroadcast()V

    return-void
.end method

.method private d()V
    .locals 3

    sget-object v0, Lcom/jakex/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/jakex/library/abtesting/ABTestingManager$INIT_MODES;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/analytics/extend/TeemoExtend;->startABSDK(Lcom/jakex/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/jakex/library/abtesting/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/c/d;->c()V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/c/d;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/library/analytics/AnalyticsAgent;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
