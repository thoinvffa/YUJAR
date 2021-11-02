.class Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupshare/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;

.field final synthetic b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iput-object p2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->a:Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->a:Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupshare/platform/SharePlatform;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->d(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/makeupshare/statistics/SharePlatformStatistics;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;Lcom/jakex/makeupshare/platform/SharePlatform;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->e(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->e(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->e(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/d;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->f(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b/v;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->f(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b/v;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->f(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b/v;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;->b:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;

    iget-object v0, v0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->f(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b/v;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
