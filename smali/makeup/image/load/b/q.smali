.class public Lmakeup/image/load/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/q$a;,
        Lmakeup/image/load/b/q$a$a;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/s;

.field private final b:Lmakeup/image/load/b/q$a;


# direct methods
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

    new-instance v0, Lmakeup/image/load/b/s;

    invoke-direct {v0, p1}, Lmakeup/image/load/b/s;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lmakeup/image/load/b/q;-><init>(Lmakeup/image/load/b/s;)V

    return-void
.end method

.method private constructor <init>(Lmakeup/image/load/b/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/b/q$a;

    invoke-direct {v0}, Lmakeup/image/load/b/q$a;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/b/q;->b:Lmakeup/image/load/b/q$a;

    iput-object p1, p0, Lmakeup/image/load/b/q;->a:Lmakeup/image/load/b/s;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/b/p;

    invoke-interface {v0}, Lmakeup/image/load/b/p;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/b/q;->b:Lmakeup/image/load/b/q$a;

    invoke-virtual {v0, p1}, Lmakeup/image/load/b/q$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/b/q;->a:Lmakeup/image/load/b/s;

    invoke-virtual {v0, p1}, Lmakeup/image/load/b/s;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/b/q;->b:Lmakeup/image/load/b/q$a;

    invoke-virtual {v1, p1, v0}, Lmakeup/image/load/b/q$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lmakeup/image/load/b/q;->a:Lmakeup/image/load/b/s;

    invoke-virtual {v0, p1}, Lmakeup/image/load/b/s;->b(Ljava/lang/Class;)Ljava/util/List;

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

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/load/b/q;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lmakeup/image/load/b/q;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmakeup/image/load/b/o;

    invoke-interface {v6, p1}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V
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

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/b/q;->a:Lmakeup/image/load/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V

    iget-object p1, p0, Lmakeup/image/load/b/q;->b:Lmakeup/image/load/b/q$a;

    invoke-virtual {p1}, Lmakeup/image/load/b/q$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V
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

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/b/q;->a:Lmakeup/image/load/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/b/s;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/load/b/q;->a(Ljava/util/List;)V

    iget-object p1, p0, Lmakeup/image/load/b/q;->b:Lmakeup/image/load/b/q$a;

    invoke-virtual {p1}, Lmakeup/image/load/b/q$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
