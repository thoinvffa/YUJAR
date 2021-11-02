.class public Lcom/jakex/library/camera/strategy/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/jakex/library/camera/strategy/c;


# instance fields
.field private b:Lcom/jakex/library/camera/strategy/c/a;

.field private c:Lcom/jakex/library/camera/strategy/c/a;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private volatile f:Lcom/jakex/library/camera/strategy/b/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/c;->d:Ljava/lang/Integer;

    new-instance v0, Lcom/jakex/library/camera/strategy/c/a;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/strategy/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/c;->b:Lcom/jakex/library/camera/strategy/c/a;

    new-instance v0, Lcom/jakex/library/camera/strategy/c/a;

    const-string v1, "camerarender"

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/strategy/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/c;->c:Lcom/jakex/library/camera/strategy/c/a;

    return-void
.end method

.method public static a()Lcom/jakex/library/camera/strategy/c;
    .locals 2

    const-class v0, Lcom/jakex/library/camera/strategy/c;

    sget-object v1, Lcom/jakex/library/camera/strategy/c;->a:Lcom/jakex/library/camera/strategy/c;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/library/camera/strategy/c;->a:Lcom/jakex/library/camera/strategy/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/library/camera/strategy/c;

    invoke-direct {v1}, Lcom/jakex/library/camera/strategy/c;-><init>()V

    sput-object v1, Lcom/jakex/library/camera/strategy/c;->a:Lcom/jakex/library/camera/strategy/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/library/camera/strategy/c;->a:Lcom/jakex/library/camera/strategy/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/camera/strategy/c;->a(Lcom/jakex/library/camera/strategy/b/c;Z)Lcom/jakex/library/camera/strategy/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/strategy/b/c;Z)Lcom/jakex/library/camera/strategy/b/i;
    .locals 8

    const-string v0, "MTCameraStrategy"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/strategy/c;->b:Lcom/jakex/library/camera/strategy/c/a;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c/a;->a()Lcom/jakex/remote/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/remote/config/a;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/strategy/c;->c:Lcom/jakex/library/camera/strategy/c/a;

    invoke-virtual {v2}, Lcom/jakex/library/camera/strategy/c/a;->a()Lcom/jakex/remote/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/remote/config/a;->a()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "online config not init"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/strategy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "StrategyKey ||=============="

    invoke-static {v0, p2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " "

    const-string v3, "StrategyKey "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/remote/config/d;

    invoke-interface {v5}, Lcom/jakex/remote/config/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/remote/config/d;

    invoke-interface {v5}, Lcom/jakex/remote/config/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "StrategyKey ==============||"

    invoke-static {v0, p2}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/jakex/library/camera/strategy/b/i;

    invoke-direct {p2}, Lcom/jakex/library/camera/strategy/b/i;-><init>()V

    invoke-static {v1, p1}, Lcom/jakex/library/camera/strategy/b/a/d;->a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakex/library/camera/strategy/b/i;->a(Lcom/jakex/library/camera/strategy/b/a/i;)V

    invoke-static {v2, p1}, Lcom/jakex/library/camera/strategy/b/b/a;->a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/b/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/library/camera/strategy/b/i;->a(Lcom/jakex/library/camera/strategy/b/b/b;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/c;->f:Lcom/jakex/library/camera/strategy/b/i;

    return-object p2
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/strategy/c;->e:Z

    return v0
.end method

.method public c()Lcom/jakex/library/camera/strategy/b/i;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/c;->f:Lcom/jakex/library/camera/strategy/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/c;->f:Lcom/jakex/library/camera/strategy/b/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/library/camera/strategy/c;->a(Lcom/jakex/library/camera/strategy/b/c;Z)Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/jakex/library/camera/strategy/b/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/strategy/c;->a(Lcom/jakex/library/camera/strategy/b/c;)Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v0

    return-object v0
.end method
