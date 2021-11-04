.class public final Lcom/jakex/ymluxseditor/a/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/jakex/ymluxseditor/a/a/f$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/f;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 5

    const-class v0, Lcom/jakex/ymluxseditor/a/a/f$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->c()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFromArCategory()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setCategoryType(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/jakex/ymluxseditor/a/a/f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
