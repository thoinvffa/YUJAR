.class public Lcom/jakex/makeupmaterialcenter/center/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u5986\u5bb9"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "goodies_usenow"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method
