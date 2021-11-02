.class final Lmakeup/image/load/engine/r;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$c;
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$c;",
        "Lmakeup/image/load/engine/s<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/r<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmakeup/image/g/a/c;

.field private c:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmakeup/image/load/engine/r$1;

    invoke-direct {v0}, Lmakeup/image/load/engine/r$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmakeup/image/g/a/a;->a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/engine/r;->a:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmakeup/image/g/a/c;->a()Lmakeup/image/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/r;->b:Lmakeup/image/g/a/c;

    return-void
.end method

.method static a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;)",
            "Lmakeup/image/load/engine/r<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/engine/r;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/r;

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/r;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/r;->b(Lmakeup/image/load/engine/s;)V

    return-object v0
.end method

.method private b(Lmakeup/image/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/load/engine/r;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/r;->d:Z

    iput-object p1, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    sget-object v0, Lmakeup/image/load/engine/r;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/r;->b:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/r;->e:Z

    iget-boolean v0, p0, Lmakeup/image/load/engine/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->c()V

    invoke-direct {p0}, Lmakeup/image/load/engine/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lmakeup/image/g/a/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/r;->b:Lmakeup/image/g/a/c;

    return-object v0
.end method

.method e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/r;->b:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-boolean v0, p0, Lmakeup/image/load/engine/r;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/load/engine/r;->d:Z

    iget-boolean v0, p0, Lmakeup/image/load/engine/r;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/r;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
