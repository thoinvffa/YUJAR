.class public Lcom/jakex/makeupcore/util/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/j/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, v2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object v3, v2, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v2

    if-lez v3, :cond_5

    const/4 v3, 0x2

    if-ne p0, v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    array-length p0, v2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_6

    aget-object v3, v2, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/j/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method
