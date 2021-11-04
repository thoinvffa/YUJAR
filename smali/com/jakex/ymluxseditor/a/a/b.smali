.class public Lcom/jakex/ymluxseditor/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->a()Lcom/jakex/ymluxscore/bean/dao/NativeOnlineBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/NativeOnlineBeanDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
