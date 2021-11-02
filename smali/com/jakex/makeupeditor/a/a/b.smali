.class public Lcom/jakex/makeupeditor/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->a()Lcom/jakex/makeupcore/bean/dao/NativeOnlineBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/dao/NativeOnlineBeanDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
