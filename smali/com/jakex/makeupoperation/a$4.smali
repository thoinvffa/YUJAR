.class Lcom/jakex/makeupoperation/a$4;
.super Lcom/jakex/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/a;->a(Landroid/content/Context;)Lcom/jakex/webview/core/CommonWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/jakex/makeupoperation/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    iput-object p2, p0, Lcom/jakex/makeupoperation/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/jakex/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->c(Lcom/jakex/makeupoperation/a;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {v4}, Lcom/jakex/makeupoperation/a;->c(Lcom/jakex/makeupoperation/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8fd0\u8425\u5f39\u7a97\u70b9\u51fb"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "operwindowclick"

    invoke-static {v3, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/c;->d()Lcom/jakex/makeupoperation/e;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-virtual {v3}, Lcom/jakex/makeupoperation/a;->a()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jakex/makeupoperation/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9996\u9875\u5f39\u7a97\u63a8\u8350\u786e\u5b9a"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fprecommend_yes"

    invoke-static {v0, v3}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->a(Lcom/jakex/makeupoperation/a;)Lcom/jakex/makeupoperation/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->a(Lcom/jakex/makeupoperation/a;)Lcom/jakex/makeupoperation/a$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jakex/makeupoperation/a$a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->d(Lcom/jakex/makeupoperation/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MakeupBeautySeniorActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/jakex/makeupoperation/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "partid"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupoperation/f;

    invoke-direct {v1, p2, p1}, Lcom/jakex/makeupoperation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/a;->dismiss()V

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-static {p2}, Lcom/jakex/makeupoperation/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "categoryid"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "makeupid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupoperation/g;

    invoke-direct {v1, p2, p1}, Lcom/jakex/makeupoperation/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/a;->dismiss()V

    return v2

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/jakex/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {p2}, Lcom/jakex/makeupoperation/a;->e(Lcom/jakex/makeupoperation/a;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-static {p2}, Lcom/jakex/makeupoperation/a;->e(Lcom/jakex/makeupoperation/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    iget-object p2, p0, Lcom/jakex/makeupoperation/a$4;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupoperation/a$4;->b:Lcom/jakex/makeupoperation/a;

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/a;->cancel()V

    return v2

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/jakex/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
