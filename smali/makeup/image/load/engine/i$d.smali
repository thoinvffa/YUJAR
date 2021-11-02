.class public Lmakeup/image/load/engine/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/i;

.field private final b:Lmakeup/image/load/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/request/i;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/i;Lmakeup/image/request/i;Lmakeup/image/load/engine/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/i;",
            "Lmakeup/image/load/engine/j<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/engine/i$d;->a:Lmakeup/image/load/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/load/engine/i$d;->c:Lmakeup/image/request/i;

    iput-object p3, p0, Lmakeup/image/load/engine/i$d;->b:Lmakeup/image/load/engine/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/i$d;->a:Lmakeup/image/load/engine/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/load/engine/i$d;->b:Lmakeup/image/load/engine/j;

    iget-object v2, p0, Lmakeup/image/load/engine/i$d;->c:Lmakeup/image/request/i;

    invoke-virtual {v1, v2}, Lmakeup/image/load/engine/j;->c(Lmakeup/image/request/i;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
