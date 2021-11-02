.class public Lmakeup/image/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/e/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/e/f$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/e/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lmakeup/image/load/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lmakeup/image/load/g<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmakeup/image/e/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/e/f$a;

    invoke-virtual {v2, p1}, Lmakeup/image/e/f$a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lmakeup/image/e/f$a;->a:Lmakeup/image/load/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Class;Lmakeup/image/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lmakeup/image/load/g<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/e/f;->a:Ljava/util/List;

    new-instance v1, Lmakeup/image/e/f$a;

    invoke-direct {v1, p1, p2}, Lmakeup/image/e/f$a;-><init>(Ljava/lang/Class;Lmakeup/image/load/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lmakeup/image/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lmakeup/image/load/g<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/e/f;->a:Ljava/util/List;

    new-instance v1, Lmakeup/image/e/f$a;

    invoke-direct {v1, p1, p2}, Lmakeup/image/e/f$a;-><init>(Ljava/lang/Class;Lmakeup/image/load/g;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
