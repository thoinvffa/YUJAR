.class public Lcom/jakex/ymluxseditor/configuration/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(J)Z
    .locals 3

    const-wide/32 v0, 0x9c41

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x4e20

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x7530

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/32 v0, 0x2dc6c3

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
