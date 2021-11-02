.class public abstract Lcom/jakex/library/camera/strategy/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/library/camera/strategy/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;",
            "Lcom/jakex/library/camera/strategy/b/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/jakex/library/camera/strategy/b/a;->c:Lcom/jakex/library/camera/strategy/b/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/d;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "parse format error! key:"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    array-length v5, v4

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x4

    if-ge v5, v9, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/strategy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/jakex/library/camera/strategy/b/e;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v9, v4, v8

    aget-object v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v6, v9, v10, v4}, Lcom/jakex/library/camera/strategy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/remote/config/d;

    invoke-interface {v2}, Lcom/jakex/remote/config/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/jakex/library/camera/strategy/b/d;

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/jakex/library/camera/strategy/b/d;-><init>(IILjava/lang/Boolean;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "parse format error! key:"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    array-length v5, v4

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x4

    if-ge v5, v9, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/strategy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/jakex/library/camera/strategy/b/e;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v9, v4, v8

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v6, v9, v7, v4}, Lcom/jakex/library/camera/strategy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/remote/config/d;

    invoke-interface {v2}, Lcom/jakex/remote/config/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/jakex/library/camera/strategy/b/h;

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/jakex/library/camera/strategy/b/h;-><init>(II)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/g;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    const-string v7, "parse format error! key:"

    if-ge v5, v6, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x4

    if-ge v5, v8, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/camera/strategy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/jakex/library/camera/strategy/b/g;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    aget-object v4, v4, v6

    invoke-direct {v3, v7, v4}, Lcom/jakex/library/camera/strategy/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/remote/config/d;

    invoke-interface {v2}, Lcom/jakex/remote/config/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/jakex/library/camera/strategy/b/h;

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/jakex/library/camera/strategy/b/h;-><init>(II)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/strategy/b/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/strategy/b/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "_%s-%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/g;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/strategy/b/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/jakex/library/camera/strategy/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/jakex/library/camera/strategy/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a;->c:Lcom/jakex/library/camera/strategy/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/library/camera/strategy/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/remote/config/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/jakex/remote/config/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/jakex/library/camera/strategy/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/jakex/library/camera/strategy/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/strategy/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/remote/config/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/jakex/remote/config/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {p3}, Lcom/jakex/library/camera/strategy/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/jakex/library/camera/strategy/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/e;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {p3}, Lcom/jakex/library/camera/strategy/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/jakex/library/camera/strategy/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/jakex/library/camera/strategy/b/g;",
            "Lcom/jakex/library/camera/strategy/b/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {p3}, Lcom/jakex/library/camera/strategy/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/jakex/library/camera/strategy/b/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method
