.class public Lcom/jakex/makeupselfie/camera/g/c$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne p0, v1, :cond_0

    const-string p0, "\u4e3b\u9898"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    if-ne p0, v1, :cond_1

    const-string p0, "\u5b9a\u5236\u7f8e\u5986"

    :goto_0
    const-string v1, "\u81ea\u62cd\u6a21\u5f0f"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v1, "selfie_type"

    invoke-static {v1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method
