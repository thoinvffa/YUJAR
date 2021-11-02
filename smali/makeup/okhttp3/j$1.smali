.class Lmakeup/okhttp3/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/j;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/j;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/j$1;->a:Lmakeup/okhttp3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/j$1;->a:Lmakeup/okhttp3/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmakeup/okhttp3/j;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    iget-object v6, p0, Lmakeup/okhttp3/j$1;->a:Lmakeup/okhttp3/j;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lmakeup/okhttp3/j$1;->a:Lmakeup/okhttp3/j;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    :try_start_1
    invoke-virtual {v7, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_0

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
