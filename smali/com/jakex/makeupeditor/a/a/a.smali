.class public Lcom/jakex/makeupeditor/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MakeupFilter;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/a;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcore/bean/MakeupFilter;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/a;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupeditor/a/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->u()Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;->update(Ljava/lang/Object;)V
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
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/makeupeditor/a/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->u()Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
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
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcore/bean/a;->u()Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/MakeupFilterDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method
