.class public Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/TryColorMaterial;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TRY_COLOR_MATERIAL"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

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

    const-string p1, "\"TRY_COLOR_MATERIAL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"MATERIAL_ID\" TEXT,\"TITLE\" TEXT,\"THUMBNAIL\" TEXT,\"POSITION\" INTEGER NOT NULL ,\"COLOR\" TEXT,\"DOWN_URL\" TEXT,\"UPDATE_VERSION\" INTEGER NOT NULL ,\"SHOW\" INTEGER NOT NULL ,\"MINVERSION\" TEXT,\"MAXVERSION\" TEXT,\"SHOW_MINVERSION\" TEXT,\"SHOW_MAXVERSION\" TEXT,\"REAL_FILTER\" INTEGER NOT NULL ,\"SINGLE_TYPE\" INTEGER NOT NULL ,\"SINGLE_SORT\" INTEGER NOT NULL ,\"INSERT_ORDER\" INTEGER NOT NULL ,\"DOWNLOADED\" INTEGER NOT NULL );"

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

    const-string p1, "\"TRY_COLOR_MATERIAL\""

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

.method public a(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/TryColorMaterial;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/TryColorMaterial;I)V
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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMaterial_id(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setPosition(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setDown_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setUpdate_version(I)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow(I)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMinversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMaxversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow_minversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow_maxversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setReal_filter(I)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setSingle_type(I)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setSingle_sort(I)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setInsertOrder(J)V

    add-int/lit8 p3, p3, 0x11

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setDownloaded(Z)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getDown_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getUpdate_version()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_minversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_maxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getReal_filter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_type()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_sort()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getInsertOrder()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V
    .locals 4

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getDown_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getUpdate_version()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_minversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_maxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getReal_filter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_type()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_sort()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getInsertOrder()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p2, 0x12

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/TryColorMaterial;
    .locals 24

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    add-int/lit8 v1, p2, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    add-int/lit8 v1, p2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_3
    add-int/lit8 v1, p2, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v1, p2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_4
    add-int/lit8 v1, p2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_5
    add-int/lit8 v1, p2, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v1, p2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v1, p2, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_6
    add-int/lit8 v1, p2, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_7
    add-int/lit8 v1, p2, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_8
    add-int/lit8 v1, p2, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object/from16 v17, v3

    add-int/lit8 v1, p2, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v1, p2, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v1, p2, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v1, p2, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    add-int/lit8 v1, p2, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_a
    new-instance v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    return-object v0
.end method

.method public b(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V

    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->b(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/TryColorMaterial;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->a(Lcom/jakex/ymluxscore/bean/TryColorMaterial;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
