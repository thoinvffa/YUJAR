.class public final Lcom/jakex/makeupeditor/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/a/a/d;
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

    const-class v0, Lcom/jakex/makeupeditor/a/a/d$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->e()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->k:Lorg/greenrobot/greendao/Property;

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

    const-class v0, Lcom/jakex/makeupeditor/a/a/d$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsArCategory()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
