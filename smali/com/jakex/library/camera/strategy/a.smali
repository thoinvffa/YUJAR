.class public Lcom/jakex/library/camera/strategy/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/strategy/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/a$a;)Lcom/jakex/library/camera/strategy/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;",
            "Lcom/jakex/library/camera/strategy/a$a<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            ">;)",
            "Lcom/jakex/library/camera/strategy/b/h;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/strategy/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/library/camera/strategy/b/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/jakex/library/camera/strategy/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lcom/jakex/library/camera/strategy/a$a<",
            "TK;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/jakex/library/camera/strategy/a$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a;->b:Ljava/lang/String;

    return-object v0
.end method
