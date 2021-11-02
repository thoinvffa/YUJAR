.class public Lmakeup/image/load/engine/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/g/g<",
            "Lmakeup/image/load/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/a/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/g/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lmakeup/image/g/g;-><init>(J)V

    iput-object v0, p0, Lmakeup/image/load/engine/a/k;->a:Lmakeup/image/g/g;

    new-instance v0, Lmakeup/image/load/engine/a/k$1;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/a/k$1;-><init>(Lmakeup/image/load/engine/a/k;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmakeup/image/g/a/a;->a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/a/k;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private b(Lmakeup/image/load/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/engine/a/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/a/k$a;

    :try_start_0
    iget-object v1, v0, Lmakeup/image/load/engine/a/k$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lmakeup/image/load/engine/a/k$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/g/k;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmakeup/image/load/engine/a/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lmakeup/image/load/engine/a/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lmakeup/image/load/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/a/k;->a:Lmakeup/image/g/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/load/engine/a/k;->a:Lmakeup/image/g/g;

    invoke-virtual {v1, p1}, Lmakeup/image/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lmakeup/image/load/engine/a/k;->b(Lmakeup/image/load/c;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lmakeup/image/load/engine/a/k;->a:Lmakeup/image/g/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lmakeup/image/load/engine/a/k;->a:Lmakeup/image/g/g;

    invoke-virtual {v0, p1, v1}, Lmakeup/image/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
