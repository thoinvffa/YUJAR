.class Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;->a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;-><init>(Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/makeup/startup/activity/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity$a;->a:Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/activity/LauncherSplashActivity;->finish()V

    return-void
.end method
