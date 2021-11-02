.class Lmakeup/image/load/engine/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/j;

.field private final b:Lmakeup/image/request/i;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/j;Lmakeup/image/request/i;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/j$a;->a:Lmakeup/image/load/engine/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/load/engine/j$a;->b:Lmakeup/image/request/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/j$a;->a:Lmakeup/image/load/engine/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/load/engine/j$a;->a:Lmakeup/image/load/engine/j;

    iget-object v1, v1, Lmakeup/image/load/engine/j;->a:Lmakeup/image/load/engine/j$e;

    iget-object v2, p0, Lmakeup/image/load/engine/j$a;->b:Lmakeup/image/request/i;

    invoke-virtual {v1, v2}, Lmakeup/image/load/engine/j$e;->b(Lmakeup/image/request/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmakeup/image/load/engine/j$a;->a:Lmakeup/image/load/engine/j;

    iget-object v2, p0, Lmakeup/image/load/engine/j$a;->b:Lmakeup/image/request/i;

    invoke-virtual {v1, v2}, Lmakeup/image/load/engine/j;->b(Lmakeup/image/request/i;)V

    :cond_0
    iget-object v1, p0, Lmakeup/image/load/engine/j$a;->a:Lmakeup/image/load/engine/j;

    invoke-virtual {v1}, Lmakeup/image/load/engine/j;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
