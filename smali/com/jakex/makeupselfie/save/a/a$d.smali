.class public Lcom/jakex/makeupselfie/save/a/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/save/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(ZZ)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/save/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u540e\u7f6e"

    goto :goto_0

    :cond_0
    const-string v1, "\u524d\u7f6e"

    :goto_0
    const-string v2, "\u6444\u50cf\u5934"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/save/b;->i()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const-string v2, "\u662f"

    goto :goto_1

    :cond_1
    const-string v2, "\u5426"

    :goto_1
    const-string v3, "\u662f\u5426\u81ea\u52a8\u5b8c\u6210"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u89c6\u9891\u65f6\u957f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string p0, "\u5f00\u542f"

    goto :goto_2

    :cond_2
    const-string p0, "\u5173\u95ed"

    :goto_2
    const-string v1, "\u89c6\u9891\u80cc\u666f\u97f3"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p0, "\u70b9\u51fb\u4fdd\u5b58"

    goto :goto_3

    :cond_3
    const-string p0, "\u5206\u4eab\u4fdd\u5b58"

    :goto_3
    const-string p1, "\u4fdd\u5b58\u65b9\u5f0f"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/save/b;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "\u539f\u56fe"

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\u4e3b\u9898\u5986\u5bb9"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/b;->j()[I

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    aget v1, p0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u7626\u8138"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u78e8\u76ae"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u7f8e\u767d"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u5927\u773c"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u4e0b\u5df4"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u9f3b\u7ffc"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u5507\u5f62"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u773c\u8ddd"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMALL_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u5c0f\u8138"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->NARROW_FACE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v2, p0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u8bbe\u7f6e\u7a84\u8138"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->HAIR_LINE:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u7f8e\u989c\u8bbe\u7f6e\u53d1\u9645\u7ebf"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "\u6c34\u5370\u5f00\u5173\u5f00"

    goto :goto_5

    :cond_7
    const-string p0, "\u6c34\u5370\u5f00\u5173\u5173"

    :goto_5
    const-string p1, "\u6c34\u5370\u5f00\u5173"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string p1, "cameraAR_videosave"

    invoke-static {p1, p0, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    return-void
.end method
