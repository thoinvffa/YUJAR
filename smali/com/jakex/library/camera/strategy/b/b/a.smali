.class public Lcom/jakex/library/camera/strategy/b/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;",
            "Lcom/jakex/library/camera/strategy/b/c;",
            ")",
            "Lcom/jakex/library/camera/strategy/b/b/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "render_"

    invoke-virtual {p1, v0, p0}, Lcom/jakex/library/camera/strategy/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/jakex/library/camera/strategy/b/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/b/b;

    return-object p1

    :cond_1
    new-instance p1, Lcom/jakex/library/camera/strategy/b/b/b;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/strategy/b/b/b;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
