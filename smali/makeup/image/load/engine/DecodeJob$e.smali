.class Lmakeup/image/load/engine/DecodeJob$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmakeup/image/load/engine/DecodeJob$e;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmakeup/image/load/engine/DecodeJob$e;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/DecodeJob$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->a:Z

    invoke-direct {p0, p1}, Lmakeup/image/load/engine/DecodeJob$e;->b(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/DecodeJob$e;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->b:Z

    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->a:Z

    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
