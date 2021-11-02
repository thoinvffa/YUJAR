.class Lmakeup/image/load/engine/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/s<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Lmakeup/image/load/engine/n$a;

.field private e:Lmakeup/image/load/c;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/s;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/s;

    iput-object p1, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    iput-boolean p2, p0, Lmakeup/image/load/engine/n;->a:Z

    iput-boolean p3, p0, Lmakeup/image/load/engine/n;->b:Z

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

    iget-object v0, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/load/engine/n;->e:Lmakeup/image/load/c;

    iput-object p2, p0, Lmakeup/image/load/engine/n;->d:Lmakeup/image/load/engine/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmakeup/image/load/engine/n;->f:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lmakeup/image/load/engine/n;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/n;->g:Z

    iget-boolean v0, p0, Lmakeup/image/load/engine/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/n;->a:Z

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/image/load/engine/n;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmakeup/image/load/engine/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmakeup/image/load/engine/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/n;->d:Lmakeup/image/load/engine/n$a;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lmakeup/image/load/engine/n;->f:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmakeup/image/load/engine/n;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lmakeup/image/load/engine/n;->d:Lmakeup/image/load/engine/n$a;

    iget-object v2, p0, Lmakeup/image/load/engine/n;->e:Lmakeup/image/load/c;

    invoke-interface {v1, v2, p0}, Lmakeup/image/load/engine/n$a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmakeup/image/load/engine/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/n;->d:Lmakeup/image/load/engine/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/n;->e:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmakeup/image/load/engine/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/n;->c:Lmakeup/image/load/engine/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
