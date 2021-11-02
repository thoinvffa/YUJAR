.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->onStartupAdStartFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;

    iget-object v0, v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/makeup/home/MakeupMainActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/HomeExtra;Z)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4$1;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;

    iget-object v0, v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->f()V

    return-void
.end method
