.class public Lcom/jakex/makeupsenior/saveshare/materialcourse/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lcom/jakex/makeupsenior/saveshare/materialcourse/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->f()Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaterialCourseAd;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupsenior/saveshare/materialcourse/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->f()Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaterialCourseAd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->f()Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
