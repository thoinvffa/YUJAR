.class public Lmakeup/image/load/b/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/s$a;,
        Lmakeup/image/load/b/s$b;,
        Lmakeup/image/load/b/s$c;
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/b/s$c;

.field private static final b:Lmakeup/image/load/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/b/s$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lmakeup/image/load/b/s$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmakeup/image/load/b/s$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/b/s$c;

    invoke-direct {v0}, Lmakeup/image/load/b/s$c;-><init>()V

    sput-object v0, Lmakeup/image/load/b/s;->a:Lmakeup/image/load/b/s$c;

    new-instance v0, Lmakeup/image/load/b/s$a;

    invoke-direct {v0}, Lmakeup/image/load/b/s$a;-><init>()V

    sput-object v0, Lmakeup/image/load/b/s;->b:Lmakeup/image/load/b/o;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/b/s;->a:Lmakeup/image/load/b/s$c;

    invoke-direct {p0, p1, v0}, Lmakeup/image/load/b/s;-><init>(Landroidx/core/util/Pools$Pool;Lmakeup/image/load/b/s$c;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/Pools$Pool;Lmakeup/image/load/b/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lmakeup/image/load/b/s$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    iput-object p1, p0, Lmakeup/image/load/b/s;->f:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lmakeup/image/load/b/s;->d:Lmakeup/image/load/b/s$c;

    return-void
.end method

.method private static a()Lmakeup/image/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/b/o<",
            "TModel;TData;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/b/s;->b:Lmakeup/image/load/b/o;

    return-object v0
.end method

.method private a(Lmakeup/image/load/b/s$b;)Lmakeup/image/load/b/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/b/s$b<",
            "**>;)",
            "Lmakeup/image/load/b/p<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lmakeup/image/load/b/s$b;->b:Lmakeup/image/load/b/p;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/b/s$b;

    invoke-direct {v0, p1, p2, p3}, Lmakeup/image/load/b/s$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V

    iget-object p1, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lmakeup/image/load/b/s$b;)Lmakeup/image/load/b/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/b/s$b<",
            "**>;)",
            "Lmakeup/image/load/b/o<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lmakeup/image/load/b/s$b;->b:Lmakeup/image/load/b/p;

    invoke-interface {p1, p0}, Lmakeup/image/load/b/p;->a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/b/o;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/load/b/s$b;

    iget-object v3, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lmakeup/image/load/b/s$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lmakeup/image/load/b/s;->b(Lmakeup/image/load/b/s$b;)Lmakeup/image/load/b/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/load/b/s$b;

    invoke-virtual {v2, p1, p2}, Lmakeup/image/load/b/s$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2}, Lmakeup/image/load/b/s;->a(Lmakeup/image/load/b/s$b;)Lmakeup/image/load/b/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lmakeup/image/load/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/load/b/s$b;

    iget-object v3, v2, Lmakeup/image/load/b/s$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lmakeup/image/load/b/s$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmakeup/image/load/b/s$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/image/load/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/b/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lmakeup/image/load/b/o<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/load/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmakeup/image/load/b/s$b;

    iget-object v6, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1, p2}, Lmakeup/image/load/b/s$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lmakeup/image/load/b/s;->b(Lmakeup/image/load/b/s$b;)Lmakeup/image/load/b/o;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object p1, p0, Lmakeup/image/load/b/s;->d:Lmakeup/image/load/b/s$c;

    iget-object p2, p0, Lmakeup/image/load/b/s;->f:Landroidx/core/util/Pools$Pool;

    invoke-virtual {p1, v0, p2}, Lmakeup/image/load/b/s$c;->a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lmakeup/image/load/b/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/b/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    :try_start_2
    invoke-static {}, Lmakeup/image/load/b/s;->a()Lmakeup/image/load/b/o;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Lmakeup/image/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lmakeup/image/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lmakeup/image/load/b/s;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
