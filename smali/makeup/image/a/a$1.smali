.class Lmakeup/image/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/a/a;


# direct methods
.method constructor <init>(Lmakeup/image/a/a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->a(Lmakeup/image/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->b(Lmakeup/image/a/a;)V

    iget-object v1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->c(Lmakeup/image/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->d(Lmakeup/image/a/a;)V

    iget-object v1, p0, Lmakeup/image/a/a$1;->a:Lmakeup/image/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmakeup/image/a/a;->a(Lmakeup/image/a/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
