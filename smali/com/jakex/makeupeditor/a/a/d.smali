.class public Lcom/jakex/makeupeditor/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/a/a/d$a;
    }
.end annotation


# direct methods
.method public static a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 2

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->in([Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->s:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/a/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->updateInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/a/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v5, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->f()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->b()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method
