.class Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/ad/StartupAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;-><init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/makeup/startup/activity/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$b;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->finish()V

    :cond_0
    return-void
.end method
