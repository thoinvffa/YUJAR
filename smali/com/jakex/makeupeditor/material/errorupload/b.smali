.class public Lcom/jakex/makeupeditor/material/errorupload/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaterialError;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/material/errorupload/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/errorupload/b;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/jakex/makeupcore/bean/MaterialError;)V
    .locals 4

    const-class v0, Lcom/jakex/makeupeditor/material/errorupload/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->v()Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jakex/makeupcore/bean/MaterialError;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;->insertOrReplaceInTx([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b()V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/material/errorupload/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->v()Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/MaterialError;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->v()Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/MaterialErrorDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method
