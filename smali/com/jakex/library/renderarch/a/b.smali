.class public Lcom/jakex/library/renderarch/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)[F
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FrameMatrixHelper"

    const-string v0, "invalid orientation"

    invoke-static {p0, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->m:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->l:[F

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->j:[F

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->k:[F

    :goto_0
    return-object p0
.end method

.method public static a(II)[F
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const-string p0, "FrameMatrixHelper"

    const-string p1, "invalid deviceOrientation"

    invoke-static {p0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->v:[F

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->t:[F

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->s:[F

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/jakex/library/renderarch/arch/c;->x:[F

    :goto_1
    return-object p0
.end method
