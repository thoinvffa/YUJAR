.class public Lcom/jakex/makeupselfie/camera/g/c$y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/configuration/PartPosition;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u4e3b\u9898\u5986\u5bb9"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/jakex/makeupselfie/camera/g/c$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "\u67d3\u53d1"

    goto :goto_1

    :pswitch_1
    const-string p0, "\u7f8e\u77b3"

    goto :goto_1

    :pswitch_2
    const-string p0, "\u773c\u7ebf"

    goto :goto_1

    :pswitch_3
    const-string p0, "\u776b\u6bdb"

    goto :goto_1

    :pswitch_4
    const-string p0, "\u773c\u5f71"

    goto :goto_1

    :pswitch_5
    const-string p0, "\u7709\u6bdb"

    goto :goto_1

    :pswitch_6
    const-string p0, "\u816e\u7ea2\u989c\u8272"

    goto :goto_1

    :pswitch_7
    const-string p0, "\u5507\u5f69"

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "selfie_adjust_button"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
