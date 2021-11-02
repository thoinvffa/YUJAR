.class public Lcom/jakex/makeupassistant/report/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/report/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "ai_resultback"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u90e8\u4f4d"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_menu_makeup"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    const-string p0, "\u5bf9\u8bdd\u6846tab"

    goto :goto_0

    :cond_0
    const-string p0, "\u9762\u90e8\u62a5\u544a\u9875"

    :goto_0
    const-string v1, "\u5165\u53e3"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_restart"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "ai_ckyt"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u90e8\u4f4d"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_menu_skin"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    const-string p0, "\u5986\u5bb9\u62a5\u544a\u9875"

    goto :goto_0

    :cond_0
    const-string p0, "\u80a4\u8d28\u62a5\u544a\u9875"

    :goto_0
    const-string v1, "\u4f4d\u7f6e"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_authoritative_click"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, "ai_noun_explain"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "ai_makeupresult_clk"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string v0, "ai_skinresult_clk"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string v0, "ai_skutab_clk"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method
