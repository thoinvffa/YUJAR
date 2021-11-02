.class public Lcom/jakex/makeupselfie/camera/g/c$u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method private static a(Lcom/jakex/makeupeditor/configuration/PartPosition;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/g/c$1;->a:[I

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u773c\u955c"

    return-object p0

    :pswitch_1
    const-string p0, "\u8033\u73af"

    return-object p0

    :pswitch_2
    const-string p0, "\u5934\u9970"

    return-object p0

    :pswitch_3
    const-string p0, "\u7c89\u5e95"

    return-object p0

    :pswitch_4
    const-string p0, "\u67d3\u53d1"

    return-object p0

    :pswitch_5
    const-string p0, "\u7f8e\u77b3"

    return-object p0

    :pswitch_6
    const-string p0, "\u773c\u7ebf"

    return-object p0

    :pswitch_7
    const-string p0, "\u776b\u6bdb"

    return-object p0

    :pswitch_8
    const-string p0, "\u773c\u5f71"

    return-object p0

    :pswitch_9
    const-string p0, "\u7709\u6bdb"

    return-object p0

    :pswitch_a
    const-string p0, "\u816e\u7ea2"

    return-object p0

    :pswitch_b
    const-string p0, "\u5507\u5f69"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupeditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v2

    :cond_1
    sget-object v3, Lcom/jakex/makeupeditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/jakex/makeupselfie/camera/g/c$u;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "selfie_collectmakeups_click"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u7d20\u6750"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getStatisticsName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u5986\u5bb9\u7c7b\u522b"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "selfie_makeups_click"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u7d20\u6750"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u5986\u5bb9\u7c7b\u522b"

    const-string v1, "\u9020\u578b"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "\u662f"

    goto :goto_0

    :cond_1
    const-string p0, "\u5426"

    :goto_0
    const-string p1, "\u662f\u5426\u6765\u81ea\u6211\u7684\u5986\u5bb9"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "selfie_makeups_click"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u7d20\u6750"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u5986\u5bb9\u7c7b\u522b"

    const-string v1, "\u4e3b\u9898\u5986\u5bb9"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u662f"

    const-string v1, "\u5426"

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "\u662f\u5426\u6765\u81ea\u6211\u7684\u5986\u5bb9"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    const-string p1, "\u662f\u5426\u6765\u81eaHOT"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "selfie_makeups_click"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method
