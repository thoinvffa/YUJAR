.class public Lcom/jakex/makeupcamera/statistics/CameraStatistics$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/statistics/CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;ZLjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u62cd\u7167\u5165\u53e3"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->getMTStatisticsValue()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u62cd\u7167\u65b9\u5f0f"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->statisticsValue:Ljava/lang/String;

    const-string p2, "\u5ef6\u65f6"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p4, :cond_2

    const/4 p0, 0x2

    if-ne p4, p0, :cond_0

    const-string p0, "\u8c03\u9ad8"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p4, p0, :cond_1

    const-string p0, "\u8c03\u4f4e"

    goto :goto_0

    :cond_1
    const-string p0, "\u4e0d\u53d8"

    :goto_0
    const-string p2, "\u5149\u7ebf\u8c03\u6574"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "\u6444\u50cf\u5934"

    if-eqz p1, :cond_5

    const-string p1, "\u540e\u7f6e"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    if-ne p0, p2, :cond_3

    const-string p1, "\u540e\u7f6e\u95ea\u5149\u5e38\u4eae"

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    if-ne p0, p2, :cond_4

    const-string p1, "\u540e\u7f6e\u95ea\u5149\u5173"

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_5
    const-string p1, "\u524d\u7f6e"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p1, "\u524d\u7f6e\u8865\u5149\u5f00\u542f"

    goto :goto_2

    :cond_6
    const-string p1, "\u524d\u7f6e\u8865\u5149\u5173\u95ed"

    :goto_2
    const-string p0, "\u95ea\u5149\u706f"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->g()Z

    move-result p0

    const-string p1, "\u5f00"

    const-string p2, "\u5173"

    if-eqz p0, :cond_8

    move-object p0, p1

    goto :goto_3

    :cond_8
    move-object p0, p2

    :goto_3
    const-string p3, "\u5feb\u901f\u62cd\u7167"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getStatisticsValue()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\u62cd\u7167\u5206\u8fa8\u7387"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    const-string p0, "\u5b9e\u65f6\u5986\u5bb9\u5f00\u5173"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez p6, :cond_b

    const-string p0, "\u539f\u56fe"

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "camera_phototaken"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dzb"

    invoke-static {p1, p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 8

    const-string v0, "\u9ad8\u7ea7\u7f8e\u5986"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$b;->a(Ljava/lang/String;ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static a(ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;ZZLjava/lang/String;)V
    .locals 8

    const-string v0, "MAIN_TO_SELFIE"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p7, "\u9996\u9875"

    :goto_0
    move-object v0, p7

    goto :goto_1

    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p7, "\u5176\u4ed6"

    goto :goto_0

    :goto_1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$b;->a(Ljava/lang/String;ZLcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;ZLjava/lang/Boolean;)V

    return-void
.end method
