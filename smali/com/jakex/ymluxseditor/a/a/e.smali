.class public Lcom/jakex/ymluxseditor/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;J)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/e;->a()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    return-object p0
.end method

.method private static a()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->d()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/e;->a()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxseditor/a/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jakex/ymluxseditor/a/a/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->d()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;->insertInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
