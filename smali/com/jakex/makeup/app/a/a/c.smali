.class public Lcom/jakex/makeup/app/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/app/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->k()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0602b6

    invoke-static {v0, v1}, Lcom/jakex/pushkit/sdk/MeituPush;->initContextAndSmallIcon(Landroid/content/Context;I)V

    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/app/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/app/a/a/c$1;-><init>(Lcom/jakex/makeup/app/a/a/c;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/jakex/makeup/app/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/app/a/a/c$2;-><init>(Lcom/jakex/makeup/app/a/a/c;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/e/c;->a(Lcom/jakex/ymluxscore/e/c$a;)V

    return-void
.end method

.method private h()V
    .locals 1

    const v0, 0x7f07063b

    invoke-static {v0}, Lmakeup/image/request/a/j;->a(I)V

    return-void
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->j()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->r()V

    invoke-static {}, Lcom/jakex/ymluxscore/util/e;->a()V

    return-void
.end method

.method private j()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->b()V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/ap;->a()V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lcom/jakex/makeup/app/a/a/b;

    invoke-direct {v0}, Lcom/jakex/makeup/app/a/a/b;-><init>()V

    invoke-static {}, Lcom/jakex/makeupbusiness/c;->a()Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupbusiness/e;->a()Lcom/jakex/makeupbusiness/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupbusiness/e;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a([Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeup/app/a/a/c$3;

    invoke-direct {v3, p0}, Lcom/jakex/makeup/app/a/a/c$3;-><init>(Lcom/jakex/makeup/app/a/a/c;)V

    invoke-virtual {v2, v3}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/jakex/business/ads/meitu/a/c;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    invoke-static {}, Lcom/jakex/mtcpweb/manager/SDKCallbackManager;->getInstance()Lcom/jakex/mtcpweb/manager/SDKCallbackManager;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeup/app/a/a/c$4;

    invoke-direct {v3, p0, v0}, Lcom/jakex/makeup/app/a/a/c$4;-><init>(Lcom/jakex/makeup/app/a/a/c;Lcom/jakex/makeup/app/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/jakex/mtcpweb/manager/SDKCallbackManager;->setShareCallback(Lcom/jakex/mtcpweb/manager/callback/ShareCallback;)V

    invoke-static {}, Lcom/jakex/mtcpweb/manager/SDKCallbackManager;->getInstance()Lcom/jakex/mtcpweb/manager/SDKCallbackManager;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeup/app/a/a/c$5;

    invoke-direct {v3, p0, v0}, Lcom/jakex/makeup/app/a/a/c$5;-><init>(Lcom/jakex/makeup/app/a/a/c;Lcom/jakex/makeup/app/a/a/b;)V

    invoke-virtual {v2, v3}, Lcom/jakex/mtcpweb/manager/SDKCallbackManager;->addWebActivityLifecycleCallback(Lcom/jakex/mtcpweb/manager/callback/WebActivityLifecycleCallback;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a()Lcom/jakex/business/ads/meitu/MtbAdSetting$b;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupbusiness/c;->a(Lcom/jakex/business/ads/meitu/MtbAdSetting$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxscore/c/d;->b()Lcom/jakex/ymluxscore/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/c/b;->a(Lcom/jakex/ymluxscore/c/a;)V

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxscore/c/c;->b()Lcom/jakex/ymluxscore/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/c/b;->a(Lcom/jakex/ymluxscore/c/a;)V

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/c/b;->a()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/c/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/c/c;->b()Lcom/jakex/ymluxscore/c/c;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/analytics/AnalyticsAgent;->getGid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/jakex/webview/core/CommonWebView;->setSoftId(I)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/bk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/jakex/webview/core/CommonWebView;->setWriteLog(Z)V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/jakex/webview/core/CommonWebView;->setIsForTest(Z)V

    const-string v0, "com.jakex.makeup.ownfileprovider"

    invoke-static {v0}, Lcom/jakex/webview/core/CommonWebView;->setAppProviderAuthority(Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeup/app/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/app/a/a/c$6;-><init>(Lcom/jakex/makeup/app/a/a/c;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/protocol/mtscript/MTScriptExecutor;->a(Lcom/jakex/ymluxscore/protocol/mtscript/MTScriptExecutor$a;)V

    return-void
.end method

.method private p()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupshare/c;->a()Lcom/jakex/makeupshare/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/c;->b()V

    return-void
.end method

.method private q()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->h()V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxseditor/util/CloudPictureCollectionUtil;->a()V

    return-void
.end method

.method private s()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->j()V

    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/bean/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->t()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->n()V

    invoke-static {}, Lcom/jakex/ymluxscore/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->o()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->p()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->m()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->l()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->q()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->k()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->h()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->g()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->s()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->d()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->e()V

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/c;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/a;->a(Z)V

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/core/MteApplication;->init(Landroid/content/Context;)V

    return-void
.end method
