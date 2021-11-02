.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbStartupAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupAdStartFail()V
    .locals 2

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/d;->q()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    new-instance v1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartupAdStartSuccess()V
    .locals 1

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/d;->q()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->f()V

    return-void
.end method
