.class Lcom/jakex/makeup/startup/activity/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/push/innerpush/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$2;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeup/push/innerpush/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c$2;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-static {v0}, Lcom/jakex/makeup/startup/activity/c;->b(Lcom/jakex/makeup/startup/activity/c;)V

    return-void
.end method

.method public b(Lcom/jakex/makeup/push/innerpush/b;)V
    .locals 0

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeup/push/innerpush/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/makeup/push/innerpush/b;)V
    .locals 0

    return-void
.end method
