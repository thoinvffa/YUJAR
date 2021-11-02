.class public Lcom/jakex/makeupselfie/camera/g/c$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
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

    const-string v1, "MAIN_TO_SELFIE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "\u9996\u9875"

    :cond_1
    const-string v1, "\u5165\u53e3"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "camera_enter"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method
