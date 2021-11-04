.class public Lcom/jakex/ymluxscore/glide/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lmakeup/image/request/h;
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf0f0f0:I

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lmakeup/image/request/h;
    .locals 0

    invoke-static {p0, p0, p0}, Lcom/jakex/ymluxscore/glide/e;->a(III)Lmakeup/image/request/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lmakeup/image/request/h;
    .locals 1

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/request/h;->h()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    invoke-virtual {v0, p0}, Lmakeup/image/request/h;->a(I)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    invoke-virtual {p0, p1}, Lmakeup/image/request/h;->c(I)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    invoke-virtual {p0, p2}, Lmakeup/image/request/h;->b(I)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    return-object p0
.end method

.method public static b()Lmakeup/image/request/h;
    .locals 2

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/request/h;->l()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf0f0f0:I

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->a(I)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf0f0f0:I

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->c(I)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf0f0f0:I

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->b(I)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    return-object v0
.end method
