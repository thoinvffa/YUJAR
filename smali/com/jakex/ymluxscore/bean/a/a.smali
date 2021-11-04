.class public Lcom/jakex/ymluxscore/bean/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Banner;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a/a;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jakex/ymluxscore/bean/a/a;->a(Lorg/greenrobot/greendao/query/QueryBuilder;I)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/greenrobot/greendao/query/QueryBuilder;I)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/ymluxscore/bean/Banner;",
            ">;I)",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/ymluxscore/bean/Banner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/BannerDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-class v0, Lcom/jakex/ymluxscore/bean/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->y()Lcom/jakex/ymluxscore/bean/dao/BannerDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/BannerDao;->deleteAll()V
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
            "Lcom/jakex/ymluxscore/bean/Banner;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxscore/bean/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->y()Lcom/jakex/ymluxscore/bean/dao/BannerDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/BannerDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
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
            "Lcom/jakex/ymluxscore/bean/Banner;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->y()Lcom/jakex/ymluxscore/bean/dao/BannerDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/BannerDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method
