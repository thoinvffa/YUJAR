.class public Lcom/jakex/library/camera/util/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(ZI)I
    .locals 3

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    if-eqz p0, :cond_3

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x5

    goto :goto_1

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :cond_7
    const/4 p0, 0x7

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    return p0
.end method
