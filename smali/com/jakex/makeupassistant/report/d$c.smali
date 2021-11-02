.class public Lcom/jakex/makeupassistant/report/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/report/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->getStatisticsKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u4f4d\u7f6e"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "ai_share"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method
