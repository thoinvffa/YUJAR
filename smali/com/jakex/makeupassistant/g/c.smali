.class public Lcom/jakex/makeupassistant/g/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeupassistant/g/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeupassistant/g/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "ai_start"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V
    .locals 3

    if-eqz p0, :cond_6

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getPro_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/util/at;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_1

    const-string v1, "\u53e3\u7ea2"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_2

    const-string v1, "\u7709\u6bdb"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_3

    const-string v1, "\u816e\u7ea2"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_SHADOW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_4

    const-string v1, "\u773c\u5f71"

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "ai_skushow"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getPro_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u5165\u53e3"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u534f\u8bae\u4f4d\u7f6e"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "ai_mzgj"

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
    const-string p0, "\u5bf9\u8bdd\u6846\u5185"

    :goto_0
    const-string v1, "\u5165\u53e3"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_faceresult"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 4

    const-string v0, "AssistantHomeStatisticsUtils"

    const-string v1, "ai_fair"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "\u5931\u8d25\u539f\u56e0"

    const-string v3, "\u7cfb\u7edf\u539f\u56e0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/util/at;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_1

    const-string v1, "\u53e3\u7ea2"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_2

    const-string v1, "\u7709\u6bdb"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_3

    const-string v1, "\u816e\u7ea2"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_SHADOW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_4

    const-string v1, "\u773c\u5f71"

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getProduct_id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "ai_skuclick"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 4

    const-string v0, "AssistantHomeStatisticsUtils"

    const-string v1, "ai_fair"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "\u5931\u8d25\u539f\u56e0"

    const-string v3, "\u7528\u6237\u4e3b\u52a8\u9000\u51fa"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/util/at;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_1

    const-string v1, "\u53e3\u7ea2"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_2

    const-string v1, "\u7709\u7b14"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_3

    const-string v1, "\u816e\u7ea2"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_SHADOW:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v1, v2, :cond_4

    const-string v1, "\u773c\u5f71"

    :goto_0
    const-string v2, "\u54c1\u7c7b"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "\u70b9\u51fb\u6765\u6e90"

    const-string v2, "AI\u7f8e\u5986\u7ba1\u5bb6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getProduct_id()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u4ea7\u54c1ID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryon_tryonnow_click"

    invoke-static {p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "ai_succeed"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 10

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->j()Lcom/jakex/makeupassistant/bean/result/FacialReportBean;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "\u4e0b\u5df4"

    const-string v3, "\u65e0"

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "eye"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u773c\u578b"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "eyelids"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u5355\u53cc\u773c\u76ae"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "eye_distance"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u773c\u8ddd"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "eyebrow"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u7709\u6bdb\u6d53\u5bc6\u5206\u5e03"

    const-string v6, "\u7709\u6bdb\u989c\u8272"

    const-string v7, "\u7709\u578b"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/util/List;

    if-eqz v8, :cond_9

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "aa"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_1

    :cond_7
    const-string v9, "ab"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v6

    goto :goto_1

    :cond_8
    const-string v9, "ac"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v4

    :goto_1
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "lip_type"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u5507\u5cf0"

    const-string v6, "\u5507\u578b"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_f

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "da"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v6

    goto :goto_3

    :cond_e
    const-string v8, "db"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v4

    :goto_3
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "nose_type"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u9f3b\u578b"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_12

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "face"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u8138\u578b"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_14

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "cheek_bones"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const-string v4, "\u98a7\u9aa8"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_16

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v4, "chin"

    invoke-virtual {v0, v4}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_18

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "ai_makeup_result"

    invoke-static {v0, v1}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f()V
    .locals 10

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->k()Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinPartResult()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_color()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u80a4\u8272"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_age()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u80a4\u9f84"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_quality()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u80a4\u8d28"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v2, "blackhead"

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/NumberCountBean;->getNumber()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u9ed1\u5934"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "acne"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/NumberCountBean;->getNumber()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u75d8+\u75d8\u5370"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "spot"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/jakex/makeupassistant/bean/NumberCountBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/NumberCountBean;->getNumber()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u8272\u6591"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "dark_circles"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupassistant/bean/PandaEyeBean;

    invoke-virtual {v7}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getPosition()[I

    move-result-object v8

    aget v8, v8, v2

    if-ne v8, v6, :cond_4

    invoke-virtual {v7}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ja01"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    aput v6, v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ja02"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aput v6, v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ja03"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput v6, v3, v5

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget v6, v3, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u9ed1\u773c\u5708"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "pore"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "0000"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6bdb\u5b54\u7c97\u5927"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "wrinkle"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "00000"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;

    if-eqz v5, :cond_e

    check-cast v0, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getTaitouwen()[I

    move-result-object v5

    const-string v6, "0"

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getTaitouwen()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getYuweiwen()[I

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getYuweiwen()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getFalingwen()[I

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getFalingwen()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getZhouwen()[I

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getZhouwen()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getXiwen()[I

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/wrinkle/ServerWrikleBean;->getXiwen()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u76b1\u7eb9"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    const-string v3, "skin_tone"

    invoke-virtual {v0, v3}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u80a4\u8c03"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "ai_skin_result"

    invoke-static {v0, v1}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/jakex/makeupassistant/g/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/jakex/makeupassistant/g/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static i()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "login_entrance"

    const-string v2, "AI\u7f8e\u5986\u7ba1\u5bb6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login_show"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
