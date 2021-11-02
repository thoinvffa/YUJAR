.class public Lcom/jakex/makeupsenior/saveshare/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    sget-object v0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "editor_share_next"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "Banner\u5c55\u793a\u91cf"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_share_bottom_show"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "editor_share_home"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "Banner\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_share_bottom_click"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u4f4d\u7f6e"

    const-string v2, "\u9ad8\u7ea7\u7f8e\u5986\u4fdd\u5b58\u5206\u4eab\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v2, "universal_picture_compare"

    invoke-static {v2, v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "editor_share_xiuxiu"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;)V

    return-void
.end method
