.class public Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "THEME_MAKEUP_CONCRETE_CONFIG"


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/dao/b;

.field private b:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"THEME_MAKEUP_CONCRETE_CONFIG\" (\"CONFIG_ID\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"PART_MATERIAL_ID\" INTEGER NOT NULL ,\"FILTER\" INTEGER NOT NULL ,\"REAL_FILTER\" INTEGER NOT NULL ,\"SUPPORT_REAL\" INTEGER NOT NULL ,\"MOUTH_TYPE\" INTEGER NOT NULL ,\"REMOVE_EYEBROW\" INTEGER NOT NULL ,\"CONCRETE_ID\" TEXT NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"THEME_MAKEUP_CONCRETE_CONFIG\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setConfigId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b:Lorg/greenrobot/greendao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b:Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setConfigId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setPartMaterialId(J)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setFilter(I)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setRealFilter(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setSupportReal(Z)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setMouthType(I)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setRemoveEyebrow(Z)V

    add-int/lit8 p3, p3, 0x7

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setConcreteId(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V
    .locals 7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConfigId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getPartMaterialId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getFilter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRealFilter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getSupportReal()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRemoveEyebrow()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v1, v3

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConcreteId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->__setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V
    .locals 7

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConfigId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getPartMaterialId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getFilter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRealFilter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getSupportReal()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRemoveEyebrow()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v1, v3

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConcreteId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;
    .locals 12

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v2, v0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, p2, 0x5

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x6

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    new-instance v11, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    add-int/lit8 p2, p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    move v7, v0

    invoke-direct/range {v1 .. v10}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;-><init>(Ljava/lang/Long;JIIZIZLjava/lang/String;)V

    return-object v11
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConfigId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->c:Lorg/greenrobot/greendao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->c:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->c:Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->d:Lorg/greenrobot/greendao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->d:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->d:Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getConfigId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
