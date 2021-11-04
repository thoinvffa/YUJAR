.class Lcom/jakex/makeup/startup/activity/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->j()V
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

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$5;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c$5;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/startup/activity/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/jakex/makeup/startup/activity/b$a;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/jakex/makeup/startup/activity/b$a;->d()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/protocol/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lcom/jakex/makeup/startup/activity/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/jakex/makeup/startup/activity/b$a;->d()V

    :goto_0
    return-void
.end method
