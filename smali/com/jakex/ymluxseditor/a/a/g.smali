.class public Lcom/jakex/ymluxseditor/a/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->a:Lorg/greenrobot/greendao/Property;

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

    check-cast p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->z:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/jakex/ymluxseditor/a/a/g;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->t:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v0, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    :cond_0
    new-array p1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v1, v2, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x3

    new-array v7, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v9, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v9, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v9

    aput-object v9, v7, v8

    sget-object v9, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v9, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v9

    aput-object v9, v7, v4

    sget-object v9, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v9, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-virtual {v1, v2, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v7, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v7, v2, v8

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->e()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->insertOrReplace(Ljava/lang/Object;)J
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
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxseditor/a/a/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->e()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->z:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v5, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    sget-object p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v0, v2, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->y:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    sget-object v6, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v6, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v10, v4

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-virtual {v1, v2, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v9, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v6, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v3, v11

    sget-object v6, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v3, v4

    sget-object v6, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/g;->b()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v11

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private static b()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->e()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/a/a/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->e()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
