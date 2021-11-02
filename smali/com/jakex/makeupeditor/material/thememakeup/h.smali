.class public Lcom/jakex/makeupeditor/material/thememakeup/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "editor_recent"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/h;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u5986\u5bb9ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "editor_thememakeup_impress"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u539f\u56fe"

    :goto_0
    return-object p0
.end method
