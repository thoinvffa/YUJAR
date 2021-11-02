.class public Lcom/jakex/library/util/bitmap/ScaleCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;
    }
.end annotation


# direct methods
.method public static a(IIIILcom/jakex/library/util/bitmap/ScaleCalculator$Mode;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p0, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p3

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    sget-object p1, Lcom/jakex/library/util/bitmap/ScaleCalculator$1;->a:[I

    invoke-virtual {p4}, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    return v0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method
