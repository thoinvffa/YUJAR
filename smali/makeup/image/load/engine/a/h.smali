.class public Lmakeup/image/load/engine/a/h;
.super Lmakeup/image/g/g;

# interfaces
.implements Lmakeup/image/load/engine/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/g/g<",
        "Lmakeup/image/load/c;",
        "Lmakeup/image/load/engine/s<",
        "*>;>;",
        "Lmakeup/image/load/engine/a/i;"
    }
.end annotation


# instance fields
.field private a:Lmakeup/image/load/engine/a/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmakeup/image/g/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmakeup/image/load/engine/s;

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/a/h;->a(Lmakeup/image/load/engine/s;)I

    move-result p1

    return p1
.end method

.method protected a(Lmakeup/image/load/engine/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lmakeup/image/g/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lmakeup/image/load/engine/s;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Lmakeup/image/load/c;)Lmakeup/image/load/engine/s;
    .locals 0

    invoke-super {p0, p1}, Lmakeup/image/g/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/s;

    return-object p1
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/a/h;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lmakeup/image/load/engine/a/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lmakeup/image/load/engine/a/h;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmakeup/image/load/c;

    check-cast p2, Lmakeup/image/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/engine/a/h;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/s;)V

    return-void
.end method

.method protected a(Lmakeup/image/load/c;Lmakeup/image/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lmakeup/image/load/engine/a/h;->a:Lmakeup/image/load/engine/a/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lmakeup/image/load/engine/a/i$a;->b(Lmakeup/image/load/engine/s;)V

    :cond_0
    return-void
.end method

.method public a(Lmakeup/image/load/engine/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/a/h;->a:Lmakeup/image/load/engine/a/i$a;

    return-void
.end method

.method public bridge synthetic b(Lmakeup/image/load/c;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lmakeup/image/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/s;

    return-object p1
.end method
