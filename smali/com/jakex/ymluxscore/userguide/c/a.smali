.class public Lcom/jakex/ymluxscore/userguide/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    aget p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/ymluxscore/util/ba;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr p1, v2

    aput p1, v0, v1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {p1, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
