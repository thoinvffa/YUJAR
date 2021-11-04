.class public Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TOOL_COLOR_SHAPE_EYEBROW"


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/dao/b;

.field private final b:Lcom/jakex/ymluxscore/i/a;

.field private final c:Lcom/jakex/ymluxscore/i/a;

.field private d:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/jakex/ymluxscore/i/a;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/i/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b:Lcom/jakex/ymluxscore/i/a;

    new-instance p1, Lcom/jakex/ymluxscore/i/a;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/i/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c:Lcom/jakex/ymluxscore/i/a;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

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

    const-string p1, "\"TOOL_COLOR_SHAPE_EYEBROW\" (\"SHAPE_ID\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"PK_ID\" INTEGER,\"PID\" TEXT,\"ID\" INTEGER NOT NULL ,\"INTENSITY\" INTEGER NOT NULL ,\"PRE_INTENSITY\" INTEGER NOT NULL ,\"COLOR_ID\" INTEGER,\"INTENSITIES\" TEXT,\"PRE_INTENSITIES\" TEXT);"

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

    const-string p1, "\"TOOL_COLOR_SHAPE_EYEBROW\""

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

.method protected final a(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setShape_id(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->d:Lorg/greenrobot/greendao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->d:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->d:Lorg/greenrobot/greendao/query/Query;

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

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setShape_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setPk_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setPid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setId(J)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setIntensity(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setPre_intensity(I)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setColor_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setIntensities(Ljava/util/List;)V

    add-int/lit8 p3, p3, 0x8

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->setPre_intensities(Ljava/util/List;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getShape_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPk_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getIntensity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPre_intensity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getColor_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getIntensities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPre_intensities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->__setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V
    .locals 4

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getShape_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPk_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getIntensity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPre_intensity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getColor_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getIntensities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getPre_intensities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, p2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    :goto_1
    add-int/lit8 v2, p2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_2
    add-int/lit8 v2, p2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-int/lit8 v2, p2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v2, p2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v2, p2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    :goto_3
    add-int/lit8 v2, p2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    :goto_4
    add-int/lit8 v2, p2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    move-object v15, v4

    new-instance v1, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JIILjava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getShape_id()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)V

    return-void
.end method

.method public c(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->getShape_id()Ljava/lang/Long;

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

    check-cast p1, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->c(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
