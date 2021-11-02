.class public Lcom/jakex/makeup/startup/activity/c;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeup/startup/activity/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/jakex/makeup/startup/business/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/startup/activity/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c;->b:Landroid/content/Context;

    new-instance p1, Lcom/jakex/makeup/startup/business/a/a;

    invoke-direct {p1}, Lcom/jakex/makeup/startup/business/a/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c;->c:Lcom/jakex/makeup/startup/business/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/c;->y()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/c;->z()V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/api/a;

    invoke-direct {v0}, Lcom/jakex/makeup/api/a;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/activity/c$3;

    invoke-direct {v1}, Lcom/jakex/makeup/startup/activity/c$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/api/a;->a(Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private x()Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jakex/countrylocation/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeup/c/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    const-string v1, "\u4e4b\u524d\u6709Sim\u5361\uff0c\u73b0\u5728\u65e0Sim\u5361"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakex/makeup/c/a;->b(Z)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e4b\u524d\u6709Sim\u5361\uff0c\u73b0\u5728\u6709Sim\u5361 \u73b0\u5728code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u539fcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    const-string v1, "\u4e4b\u524d\u65e0Sim\u5361\uff0c\u73b0\u5728\u6709Sim\u5361"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakex/makeup/c/a;->b(Z)V

    return v3

    :cond_2
    return v2
.end method

.method private y()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/c/b;->a()V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/c;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/startup/activity/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeup/startup/activity/b$a;->e()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->c:Lcom/jakex/makeup/startup/business/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/business/a/a;->c()V

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/jakex/makeup/startup/data/SchemeExtra;
    .locals 4

    sget-object v0, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preSchemeProcessor() called with: intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/jakex/makeup/startup/data/SchemeExtra;

    invoke-direct {v0}, Lcom/jakex/makeup/startup/data/SchemeExtra;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupcore/protocol/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    :cond_3
    const/4 v2, 0x0

    const-string v3, "PARAM_FROM_OUTER_PUSH"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    const/4 v2, -0x1

    const-string v3, "type"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->outerPushType:I

    iput-object v1, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/c;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jakex/countrylocation/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jakex/makeup/c/a;->b(Z)V

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGetLocation...countryIso="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",timeZoneId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeup/startup/activity/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/c$1;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-static {v0}, Lcom/jakex/makeup/b/a;->a(Lcom/jakex/countrylocation/f;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/makeupbusiness/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/util/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "1495828657372199"

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/c/b;->a()V

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/abtesting/ABTestingManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->c:Lcom/jakex/makeup/startup/business/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/business/a/a;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/c;->w()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/c;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/startup/activity/b$a;

    invoke-interface {v0}, Lcom/jakex/makeup/startup/activity/b$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/startup/activity/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/c$2;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-static {v0, v1}, Lcom/jakex/makeup/push/innerpush/a;->a(Landroid/content/Context;Lcom/jakex/makeup/push/innerpush/a$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeup/push/innerpush/a;->e()V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/c;->z()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/b;->b()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/b;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupshare/c;->a()Lcom/jakex/makeupshare/c;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/startup/activity/c$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/c$4;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupshare/c;->a(Lcom/jakex/makeupshare/e;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/bx;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/jakex/makeup/startup/activity/c$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/c$5;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-static {v0, v1}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/av;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupcore/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/e/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/makeup/setting/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupcore/e/b;->a(Z)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/e/b;->a(J)V

    const-string v0, ""

    invoke-static {v0}, Lcom/jakex/makeupcore/e/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeup/b/a;->a()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v0

    new-instance v1, Lcom/jakex/pushkit/sdk/InitOptions;

    invoke-direct {v1}, Lcom/jakex/pushkit/sdk/InitOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/pushkit/sdk/InitOptions;->setShowLog(Z)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/pushkit/sdk/InitOptions;->setOpenTest(Z)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->c()Lcom/jakex/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/pushkit/sdk/InitOptions;->setCountry(Ljava/lang/String;)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    invoke-static {}, Lcom/jakex/library/util/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/pushkit/sdk/InitOptions;->setImei(Ljava/lang/String;)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/bx;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/pushkit/sdk/InitOptions;->setUid(J)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    sget-object v2, Lcom/jakex/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/jakex/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1, v2}, Lcom/jakex/pushkit/sdk/InitOptions;->addLazyInit(Lcom/jakex/pushkit/sdk/info/PushChannel;)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/pushkit/sdk/InitOptions;->setFlavor(Ljava/lang/String;)Lcom/jakex/pushkit/sdk/InitOptions;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/jakex/library/analytics/AnalyticsAgent;->getGid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/pushkit/sdk/InitOptions;->setGID(Ljava/lang/String;)Lcom/jakex/pushkit/sdk/InitOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/jakex/pushkit/sdk/MeituPush;->initAsync(Landroid/content/Context;Lcom/jakex/pushkit/sdk/InitOptions;Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/j/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/makeup/ginsight/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/makeup/ginsight/b;->b()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeup/c/a;->c()Z

    move-result v0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/c;->x()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, Lcom/jakex/makeup/startup/activity/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "re-Locate Because simChange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or  Update  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeup/startup/activity/c$6;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/c$6;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-static {v0}, Lcom/jakex/makeup/b/a;->a(Lcom/jakex/countrylocation/f;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/startup/activity/c$7;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/c$7;-><init>(Lcom/jakex/makeup/startup/activity/c;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/d;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/modular/c/aa;->b()V

    return-void
.end method
