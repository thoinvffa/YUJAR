.class public Lcom/jakex/ymluxseditor/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x428c0000    # 70.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p0, p1

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    const/16 p0, 0x64

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method
