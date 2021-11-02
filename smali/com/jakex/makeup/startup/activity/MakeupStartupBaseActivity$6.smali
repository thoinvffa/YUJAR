.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;->b:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    iput-object p2, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;->b:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
