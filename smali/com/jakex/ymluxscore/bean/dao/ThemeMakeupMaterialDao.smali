.class public Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "THEME_MAKEUP_MATERIAL"


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

    const-string p1, "\"THEME_MAKEUP_MATERIAL\" (\"MATERIAL_ID\" INTEGER PRIMARY KEY NOT NULL ,\"PART_POSITION\" INTEGER NOT NULL ,\"NATIVE_POSITION\" INTEGER NOT NULL ,\"TITLE\" TEXT,\"COLOR\" TEXT,\"DOWN_URL\" TEXT,\"UPDATE_VERSION\" INTEGER NOT NULL ,\"NEED_SHOW\" INTEGER NOT NULL ,\"IS_RECOMMEND\" INTEGER NOT NULL ,\"MIN_VERSION\" TEXT,\"MAX_VERSION\" TEXT,\"DOWNLOAD_STATUS\" INTEGER NOT NULL ,\"IS_NEW\" INTEGER NOT NULL ,\"IS_LOCAL\" INTEGER NOT NULL ,\"INSERT_ORDER\" INTEGER NOT NULL ,\"THUMBNAIL\" TEXT,\"CONFIG_PATH\" TEXT,\"STATICS_ID\" TEXT,\"UPDATE_FLAG\" TEXT,\"SINGLE_TYPE\" INTEGER NOT NULL ,\"SINGLE_SORT\" INTEGER NOT NULL ,\"FILTER\" INTEGER NOT NULL ,\"REAL_FILTER\" INTEGER NOT NULL ,\"REAL_THUMBNAIL\" TEXT,\"REAL_SORT\" INTEGER NOT NULL ,\"IS_SELFIE\" INTEGER NOT NULL ,\"USER_REAL_TIME_ALPHA\" INTEGER,\"AD_URL\" TEXT,\"AD_PIC\" TEXT,\"DOWNLOADED\" INTEGER NOT NULL ,\"FOLLOW_FACE_LIFT\" INTEGER NOT NULL );"

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

    const-string p1, "\"THEME_MAKEUP_MATERIAL\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V
    .locals 6

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setPartPosition(I)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setDownUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUpdateVersion(I)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setNeedShow(Z)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setIsRecommend(Z)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMinVersion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaxVersion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setDownloadStatus(I)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setIsNew(Z)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setIsLocal(Z)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setConfigPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setStaticsId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUpdateFlag(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setSingleType(I)V

    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setSingleSort(I)V

    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setFilter(I)V

    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setRealFilter(I)V

    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setRealThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setRealSort(I)V

    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setIsSelfie(Z)V

    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v2

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v0, v2

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setAdUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setAdPic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setDownloaded(Z)V

    add-int/lit8 p3, p3, 0x1e

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setFollowFaceLift(Z)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 8

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsRecommend()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_1

    :cond_4
    move-wide v5, v1

    :goto_1
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownloadStatus()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v5, v3

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_3

    :cond_8
    move-wide v5, v1

    :goto_3
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getInsertOrder()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getStaticsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0x12

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUpdateFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0x13

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getSingleType()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getSingleSort()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getFilter()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealFilter()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0x18

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealSort()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsSelfie()Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide v5, v3

    goto :goto_4

    :cond_e
    move-wide v5, v1

    :goto_4
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0x1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x1c

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAdPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v5, 0x1d

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownloaded()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v5, v3

    goto :goto_5

    :cond_12
    move-wide v5, v1

    :goto_5
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getFollowFaceLift()Z

    move-result p2

    if-eqz p2, :cond_13

    move-wide v1, v3

    :cond_13
    const/16 p2, 0x1f

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 8

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsRecommend()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_1

    :cond_4
    move-wide v5, v1

    :goto_1
    const/16 v0, 0x9

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0xa

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xb

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownloadStatus()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v5, v3

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_2
    const/16 v0, 0xd

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_3

    :cond_8
    move-wide v5, v1

    :goto_3
    const/16 v0, 0xe

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getInsertOrder()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0x10

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v5, 0x11

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getStaticsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0x12

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUpdateFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0x13

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getSingleType()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getSingleSort()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getFilter()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealFilter()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0x18

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealSort()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsSelfie()Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide v5, v3

    goto :goto_4

    :cond_e
    move-wide v5, v1

    :goto_4
    const/16 v0, 0x1a

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0x1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x1c

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAdPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v5, 0x1d

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownloaded()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v5, v3

    goto :goto_5

    :cond_12
    move-wide v5, v1

    :goto_5
    const/16 v0, 0x1e

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getFollowFaceLift()Z

    move-result p2

    if-eqz p2, :cond_13

    move-wide v1, v3

    :cond_13
    const/16 p2, 0x1f

    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 38

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v1, p2, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v1, p2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_1
    add-int/lit8 v2, p2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_2
    add-int/lit8 v2, p2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v2, p2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v2, p2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v2, p2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v7

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_5
    add-int/lit8 v2, p2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v7

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_6
    add-int/lit8 v2, p2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v2, p2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    add-int/lit8 v2, p2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    add-int/lit8 v2, p2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    add-int/lit8 v2, p2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v22, v7

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_9
    add-int/lit8 v2, p2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v23, v7

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_a
    add-int/lit8 v2, p2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v7

    goto :goto_b

    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_b
    add-int/lit8 v2, p2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    move-object/from16 v25, v7

    goto :goto_c

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_c
    add-int/lit8 v2, p2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    add-int/lit8 v2, p2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    add-int/lit8 v2, p2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    add-int/lit8 v2, p2, 0x16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    add-int/lit8 v2, p2, 0x17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move-object/from16 v30, v7

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_d
    add-int/lit8 v2, p2, 0x18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    add-int/lit8 v2, p2, 0x19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_e

    const/16 v32, 0x1

    goto :goto_e

    :cond_e
    const/16 v32, 0x0

    :goto_e
    add-int/lit8 v2, p2, 0x1a

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_f

    move-object/from16 v33, v7

    goto :goto_f

    :cond_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_f
    add-int/lit8 v2, p2, 0x1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_10

    move-object/from16 v34, v7

    goto :goto_10

    :cond_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_10
    add-int/lit8 v2, p2, 0x1c

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_11

    move-object/from16 v35, v7

    goto :goto_11

    :cond_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_11
    add-int/lit8 v2, p2, 0x1d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_12

    const/16 v36, 0x1

    goto :goto_12

    :cond_12
    const/16 v36, 0x0

    :goto_12
    add-int/lit8 v2, p2, 0x1e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    new-instance v37, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-object/from16 v2, v37

    move-object v7, v1

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v0

    invoke-direct/range {v2 .. v35}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v37
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
