.class public Lcom/jakex/makeupbusiness/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u65e0"

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u5e7f\u544aid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/jakex/ymluxscore/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
