.class public Lcom/jakex/ymluxseditor/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/c;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->x()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->x()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->x()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->x()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
