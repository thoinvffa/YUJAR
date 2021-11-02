.class public Lcom/jakex/makeup/startup/activity/MakeupStartupActivity;
.super Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeup/startup/activity/MakeupStartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
