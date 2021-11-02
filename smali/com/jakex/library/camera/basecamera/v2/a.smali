.class public Lcom/jakex/library/camera/basecamera/v2/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    const v2, 0x3dfae148    # 0.1225f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b()F
    .locals 1

    const v0, 0x3dfae148    # 0.1225f

    return v0
.end method
