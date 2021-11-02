.class public Lcom/jakex/makeupeditor/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/a/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/f;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, p1

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->N:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/jakex/makeupeditor/a/a/f;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

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

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->c()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->update(Ljava/lang/Object;)V
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
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/a/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->c()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->updateInTx(Ljava/lang/Iterable;)V
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
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/a/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->c()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs a([Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->c()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->updateInTx([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jakex/makeupeditor/a/a/f;->a(Lorg/greenrobot/greendao/query/QueryBuilder;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object v1, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v1, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->N:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/Property;->in(Ljava/util/Collection;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    :cond_1
    sget-object p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->c()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->c()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method
