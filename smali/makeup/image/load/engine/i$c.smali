.class Lmakeup/image/load/engine/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/DecodeJob$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/a/a$a;

.field private volatile b:Lmakeup/image/load/engine/a/a;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/i$c;->a:Lmakeup/image/load/engine/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/a/a;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/i$c;->a:Lmakeup/image/load/engine/a/a$a;

    invoke-interface {v0}, Lmakeup/image/load/engine/a/a$a;->a()Lmakeup/image/load/engine/a/a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lmakeup/image/load/engine/a/b;

    invoke-direct {v0}, Lmakeup/image/load/engine/a/b;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lmakeup/image/load/engine/i$c;->b:Lmakeup/image/load/engine/a/a;

    return-object v0
.end method
