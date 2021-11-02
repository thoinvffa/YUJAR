.class public Lcom/jakex/library/renderarch/arch/i/b;
.super Lcom/jakex/library/camera/strategy/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/jakex/library/camera/MTCamera$l;
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/i/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/i/b;->a:Lcom/jakex/library/camera/strategy/b/b/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/jakex/library/camera/strategy/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/strategy/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/library/camera/strategy/b/e;

    move-result-object v1

    new-instance v2, Lcom/jakex/library/renderarch/arch/i/b$1;

    invoke-direct {v2, p0, p1}, Lcom/jakex/library/renderarch/arch/i/b$1;-><init>(Lcom/jakex/library/renderarch/arch/i/b;F)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/library/renderarch/arch/i/b;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/jakex/library/camera/strategy/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public a(Lcom/jakex/library/camera/strategy/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/i/b;->a:Lcom/jakex/library/camera/strategy/b/b/b;

    return-void
.end method
