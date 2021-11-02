.class final Lmakeup/okio/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/okio/a$a;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    const-class v0, Lmakeup/okio/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lmakeup/okio/a;->e()Lmakeup/okio/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lmakeup/okio/a;

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lmakeup/okio/a;->b:Lmakeup/okio/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lmakeup/okio/a;->b:Lmakeup/okio/a;

    const-class v0, Lmakeup/okio/a;

    monitor-exit v0

    return-void

    :cond_1
    const-class v1, Lmakeup/okio/a;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lmakeup/okio/a;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-class v1, Lmakeup/okio/a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
