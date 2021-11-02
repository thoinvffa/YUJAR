.class public Lcom/jakex/makeupeditor/material/thememakeup/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x3ed

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "AR"

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e9

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "my"

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x3ea

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "hot"

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x3ec

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const-string p0, "recent"

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x3eb

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/g$d;->a(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "tab_id"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mode_c"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcore/c/b;->b()Lcom/jakex/makeupcore/c/b;

    move-result-object p0

    const-string p1, "preset_tab_switch"

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/makeupeditor/material/thememakeup/g$d;->a(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "tab_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mode_c"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcore/c/b;->b()Lcom/jakex/makeupcore/c/b;

    move-result-object p0

    const-string p1, "preset_tab_imp"

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
