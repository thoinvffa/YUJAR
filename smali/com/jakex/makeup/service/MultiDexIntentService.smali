.class public Lcom/jakex/makeup/service/MultiDexIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MultDexIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/service/MultiDexIntentService;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/jakex/makeup/app/MakeupApplication;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/makeup/app/MakeupApplication;

    invoke-virtual {p1, p1}, Lcom/jakex/makeup/app/MakeupApplication;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/service/MultiDexIntentService;->stopSelf()V

    return-void
.end method
