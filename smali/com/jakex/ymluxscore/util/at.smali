.class public Lcom/jakex/ymluxscore/util/at;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/jakex/ymluxscore/util/at;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jakex/ymluxscore/util/at;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
