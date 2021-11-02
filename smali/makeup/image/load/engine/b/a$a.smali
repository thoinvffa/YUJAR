.class final Lmakeup/image/load/engine/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lmakeup/image/load/engine/b/a$b;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lmakeup/image/load/engine/b/a$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/b/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lmakeup/image/load/engine/b/a$a;->a:Lmakeup/image/load/engine/b/a$b;

    iput-boolean p3, p0, Lmakeup/image/load/engine/b/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmakeup/image/load/engine/b/a$a$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/image/load/engine/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmakeup/image/load/engine/b/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lmakeup/image/load/engine/b/a$a$1;-><init>(Lmakeup/image/load/engine/b/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lmakeup/image/load/engine/b/a$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmakeup/image/load/engine/b/a$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
