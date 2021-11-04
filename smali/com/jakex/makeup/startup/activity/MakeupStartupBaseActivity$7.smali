.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->e()V
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

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscore/e/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-instance v2, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7$1;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;)V

    invoke-static {v0, v1, v2}, Lcom/jakex/makeup/setting/a/a;->a(Ljava/lang/String;ZLcom/jakex/makeup/setting/a/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-static {v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->g(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    :goto_0
    return-void
.end method
