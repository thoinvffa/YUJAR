.class public Lcom/jakex/library/camera/util/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(IZ)I
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const/4 p0, 0x6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    :goto_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;[BZI)I
    .locals 2

    invoke-static {p1}, Lcom/jakex/library/camera/util/g;->a([B)I

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "FRONT_FACING"

    invoke-static {p0, p2}, Lcom/jakex/library/camera/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    if-ne p0, p3, :cond_2

    goto :goto_0

    :cond_0
    const-string p2, "BACK_FACING"

    invoke-static {p0, p2}, Lcom/jakex/library/camera/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    if-ne p0, p3, :cond_2

    :cond_1
    :goto_0
    mul-int/lit8 p0, p0, 0x5a

    :cond_2
    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static a([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "ExifUtils"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_8

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_9

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v2, v8, v0}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_6

    add-int v9, v2, v3

    array-length v10, p0

    if-le v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5

    if-lt v3, v7, :cond_5

    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v1, v4, v0}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5

    add-int/lit8 v1, v2, 0x6

    invoke-static {p0, v1, v8, v0}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/2addr v2, v7

    sub-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Invalid length"

    invoke-static {v5, p0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    :cond_8
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    move v2, v1

    const/4 v3, 0x0

    :goto_4
    if-le v3, v7, :cond_17

    invoke-static {p0, v2, v4, v0}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v1

    const v9, 0x49492a00    # 823968.0f

    if-eq v1, v9, :cond_c

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v1, v10, :cond_c

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "Invalid byte order"

    invoke-static {v5, p0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0

    :cond_c
    if-ne v1, v9, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v9, v2, 0x4

    invoke-static {p0, v9, v4, v1}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_15

    if-le v4, v3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v2, -0x2

    invoke-static {p0, v4, v8, v1}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v4

    :goto_6
    if-lez v4, :cond_17

    const/16 v9, 0xc

    if-lt v3, v9, :cond_17

    invoke-static {p0, v2, v8, v1}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result v9

    const/16 v10, 0x112

    if-ne v9, v10, :cond_14

    add-int/2addr v2, v7

    invoke-static {p0, v2, v8, v1}, Lcom/jakex/library/camera/util/g;->a([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_13

    const/4 v1, 0x3

    if-eq p0, v1, :cond_12

    const/4 v1, 0x6

    if-eq p0, v1, :cond_11

    if-eq p0, v7, :cond_10

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "Unsupported orientation"

    invoke-static {v5, p0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0

    :cond_10
    const/16 p0, 0x10e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    const/16 p0, 0xb4

    return p0

    :cond_13
    return v0

    :cond_14
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Invalid offset"

    invoke-static {v5, p0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v0

    :cond_17
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "Orientation not found"

    invoke-static {v5, p0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return v0
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez p2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/library/camera/util/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
