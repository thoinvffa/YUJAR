.class public Lcom/jakex/library/camera/strategy/b/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;",
            "Lcom/jakex/library/camera/strategy/b/c;",
            ")",
            "Lcom/jakex/library/camera/strategy/b/a/i;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createConfig configs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraConfigSimpleFactory"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/jakex/library/camera/strategy/b/a/i;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/strategy/b/a/i;-><init>(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

    return-object v0
.end method
