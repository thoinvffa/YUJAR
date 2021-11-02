.class public Lmakeup/image/load/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/a/f$a;
    }
.end annotation


# static fields
.field private static final b:Lmakeup/image/load/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/a/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/a/f$1;

    invoke-direct {v0}, Lmakeup/image/load/a/f$1;-><init>()V

    sput-object v0, Lmakeup/image/load/a/f;->b:Lmakeup/image/load/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/a/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmakeup/image/load/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmakeup/image/load/a/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/image/load/a/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/a/e$a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmakeup/image/load/a/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/load/a/e$a;

    invoke-interface {v2}, Lmakeup/image/load/a/e$a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmakeup/image/load/a/f;->b:Lmakeup/image/load/a/e$a;

    :cond_2
    invoke-interface {v0, p1}, Lmakeup/image/load/a/e$a;->a(Ljava/lang/Object;)Lmakeup/image/load/a/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/load/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a/e$a<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/a/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmakeup/image/load/a/e$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
