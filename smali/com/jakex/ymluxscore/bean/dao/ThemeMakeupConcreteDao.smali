.class public Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "THEME_MAKEUP_CONCRETE"


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/dao/b;

.field private final b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

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

    const-string p1, "\"THEME_MAKEUP_CONCRETE\" (\"MAKEUP_ID\" TEXT PRIMARY KEY NOT NULL ,\"NAME\" TEXT,\"THUMBNAIL\" TEXT,\"IS_RECOMMEND\" INTEGER NOT NULL ,\"CATEGORY_ID\" INTEGER NOT NULL ,\"DOWNLOAD_STATUS\" INTEGER NOT NULL ,\"IS_FAVORITE\" INTEGER NOT NULL ,\"IS_NEW\" INTEGER NOT NULL ,\"FAVORITE_TIME\" INTEGER NOT NULL ,\"INSERT_ORDER\" INTEGER NOT NULL ,\"SORT\" INTEGER NOT NULL ,\"HOT_SORT\" INTEGER NOT NULL ,\"MIN_VERSION\" TEXT,\"MAX_VERSION\" TEXT,\"UPDATE_VERSION\" INTEGER NOT NULL ,\"DELETE_FLAG\" INTEGER NOT NULL ,\"IS_SUPPORT_REAL\" INTEGER NOT NULL ,\"IS_TIME_LIMIT\" INTEGER NOT NULL ,\"IS_AR\" INTEGER NOT NULL ,\"IS_HALF_FACE\" INTEGER NOT NULL ,\"IS_FROM_AR_CATEGORY\" INTEGER NOT NULL ,\"BEAUTY_SKIN\" INTEGER,\"FACE_LIFT\" INTEGER,\"BIG_EYES\" INTEGER,\"CHIN\" INTEGER,\"NOSE\" INTEGER,\"HAS_MUSIC\" INTEGER NOT NULL ,\"TIPS\" TEXT,\"MANY_FACE\" INTEGER NOT NULL ,\"POP_PIC\" TEXT,\"MAKEUP_ALPHA\" INTEGER NOT NULL ,\"REAL_TIME_ALPHA\" INTEGER NOT NULL ,\"COVER\" TEXT,\"USER_REAL_TIME_ALPHA\" INTEGER,\"AD_PIC\" TEXT,\"AD_URL\" TEXT,\"AD_TYPE\" TEXT,\"DOWNLOADED\" INTEGER NOT NULL ,\"DOWNLOAD_TIME\" INTEGER NOT NULL ,\"CATEGORY_TYPE\" INTEGER);"

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

    const-string p1, "\"THEME_MAKEUP_CONCRETE\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)V
    .locals 6

    add-int/lit8 v0, p3, 0x0

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setMakeupId(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setName(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsRecommend(Z)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setCategoryId(J)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDownloadStatus(I)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setFavoriteTime(J)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setInsertOrder(J)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setSort(I)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setHotSort(I)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setMinVersion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setMaxVersion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setUpdateVersion(I)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDeleteFlag(Z)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsSupportReal(Z)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsTimeLimit(Z)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsAR(Z)V

    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsHalfFace(Z)V

    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsFromArCategory(Z)V

    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v2

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setBeautySkin(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x16

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setFaceLift(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v0, v2

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setBigEyes(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, v2

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setChin(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v2

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setNose(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setHasMusic(Z)V

    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v2

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setTips(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setManyFace(I)V

    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v0, v2

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setPopPic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setMakeupAlpha(I)V

    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setRealTimeAlpha(I)V

    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v0, v2

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setCover(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v0, v2

    goto :goto_17

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v0, v2

    goto :goto_18

    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setAdPic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v0, v2

    goto :goto_19

    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setAdUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v0, v2

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setAdType(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDownloaded(Z)V

    add-int/lit8 v0, p3, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDownloadTime(J)V

    add-int/lit8 p3, p3, 0x27

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Ljava/lang/Integer;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v2

    :goto_1c
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setCategoryType(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 8

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsRecommend()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloadStatus()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_1

    :cond_4
    move-wide v5, v1

    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v5, v3

    goto :goto_2

    :cond_5
    move-wide v5, v1

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFavoriteTime()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getInsertOrder()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getSort()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getHotSort()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xd

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getUpdateVersion()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDeleteFlag()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_3

    :cond_8
    move-wide v5, v1

    :goto_3
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v5, v3

    goto :goto_4

    :cond_9
    move-wide v5, v1

    :goto_4
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsTimeLimit()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v5, v3

    goto :goto_5

    :cond_a
    move-wide v5, v1

    :goto_5
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsAR()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v5, v3

    goto :goto_6

    :cond_b
    move-wide v5, v1

    :goto_6
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsHalfFace()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v5, v3

    goto :goto_7

    :cond_c
    move-wide v5, v1

    :goto_7
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFromArCategory()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v5, v3

    goto :goto_8

    :cond_d
    move-wide v5, v1

    :goto_8
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBeautySkin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v5, 0x16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_e
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFaceLift()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBigEyes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getChin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v5, 0x19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_11
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getNose()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v5, 0x1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getHasMusic()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v5, v3

    goto :goto_9

    :cond_13
    move-wide v5, v1

    :goto_9
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v5, 0x1c

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_14
    const/16 v0, 0x1d

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getManyFace()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getPopPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v5, 0x1e

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_15
    const/16 v0, 0x1f

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupAlpha()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x20

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getRealTimeAlpha()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v5, 0x21

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v5, 0x22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_17
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v5, 0x23

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v5, 0x24

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v5, 0x25

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-wide v1, v3

    :cond_1b
    const/16 v0, 0x26

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x27

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloadTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p2

    if-eqz p2, :cond_1c

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1c
    return-void
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->__setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 8

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsRecommend()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloadStatus()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_1

    :cond_4
    move-wide v5, v1

    :goto_1
    const/4 v0, 0x7

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v5, v3

    goto :goto_2

    :cond_5
    move-wide v5, v1

    :goto_2
    const/16 v0, 0x8

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFavoriteTime()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getInsertOrder()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getSort()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getHotSort()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xd

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v5, 0xe

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getUpdateVersion()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDeleteFlag()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_3

    :cond_8
    move-wide v5, v1

    :goto_3
    const/16 v0, 0x10

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v5, v3

    goto :goto_4

    :cond_9
    move-wide v5, v1

    :goto_4
    const/16 v0, 0x11

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsTimeLimit()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v5, v3

    goto :goto_5

    :cond_a
    move-wide v5, v1

    :goto_5
    const/16 v0, 0x12

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsAR()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v5, v3

    goto :goto_6

    :cond_b
    move-wide v5, v1

    :goto_6
    const/16 v0, 0x13

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsHalfFace()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v5, v3

    goto :goto_7

    :cond_c
    move-wide v5, v1

    :goto_7
    const/16 v0, 0x14

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFromArCategory()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v5, v3

    goto :goto_8

    :cond_d
    move-wide v5, v1

    :goto_8
    const/16 v0, 0x15

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBeautySkin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v5, 0x16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_e
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFaceLift()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBigEyes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getChin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v5, 0x19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_11
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getNose()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v5, 0x1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getHasMusic()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v5, v3

    goto :goto_9

    :cond_13
    move-wide v5, v1

    :goto_9
    const/16 v0, 0x1b

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v5, 0x1c

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_14
    const/16 v0, 0x1d

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getManyFace()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getPopPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v5, 0x1e

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_15
    const/16 v0, 0x1f

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupAlpha()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x20

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getRealTimeAlpha()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v5, 0x21

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v5, 0x22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_17
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v5, 0x23

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v5, 0x24

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v5, 0x25

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-wide v1, v3

    :cond_1b
    const/16 v0, 0x26

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x27

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloadTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p2

    if-eqz p2, :cond_1c

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1c
    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 49

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v1, p2, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-int/lit8 v1, p2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v1, p2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v1, p2, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v1, p2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v1, p2, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-int/lit8 v1, p2, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v1, p2, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v1, p2, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_6
    add-int/lit8 v1, p2, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    add-int/lit8 v1, p2, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v1, p2, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_8

    const/16 v23, 0x1

    goto :goto_8

    :cond_8
    const/16 v23, 0x0

    :goto_8
    add-int/lit8 v1, p2, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_9

    const/16 v24, 0x1

    goto :goto_9

    :cond_9
    const/16 v24, 0x0

    :goto_9
    add-int/lit8 v1, p2, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_a

    const/16 v25, 0x1

    goto :goto_a

    :cond_a
    const/16 v25, 0x0

    :goto_a
    add-int/lit8 v1, p2, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_b

    const/16 v26, 0x1

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    :goto_b
    add-int/lit8 v1, p2, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_c

    const/16 v27, 0x1

    goto :goto_c

    :cond_c
    const/16 v27, 0x0

    :goto_c
    add-int/lit8 v1, p2, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_d

    const/16 v28, 0x1

    goto :goto_d

    :cond_d
    const/16 v28, 0x0

    :goto_d
    add-int/lit8 v1, p2, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_e

    move-object/from16 v29, v3

    goto :goto_e

    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_e
    add-int/lit8 v1, p2, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    move-object/from16 v30, v3

    goto :goto_f

    :cond_f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_f
    add-int/lit8 v1, p2, 0x17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_10

    move-object/from16 v31, v3

    goto :goto_10

    :cond_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_10
    add-int/lit8 v1, p2, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_11

    move-object/from16 v32, v3

    goto :goto_11

    :cond_11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_11
    add-int/lit8 v1, p2, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_12

    move-object/from16 v33, v3

    goto :goto_12

    :cond_12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_12
    add-int/lit8 v1, p2, 0x1a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_13

    const/16 v34, 0x1

    goto :goto_13

    :cond_13
    const/16 v34, 0x0

    :goto_13
    add-int/lit8 v1, p2, 0x1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_14

    move-object/from16 v35, v3

    goto :goto_14

    :cond_14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_14
    add-int/lit8 v1, p2, 0x1c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    add-int/lit8 v1, p2, 0x1d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_15

    move-object/from16 v37, v3

    goto :goto_15

    :cond_15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_15
    add-int/lit8 v1, p2, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    add-int/lit8 v1, p2, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    add-int/lit8 v1, p2, 0x20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_16

    move-object/from16 v40, v3

    goto :goto_16

    :cond_16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_16
    add-int/lit8 v1, p2, 0x21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_17

    move-object/from16 v41, v3

    goto :goto_17

    :cond_17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_17
    add-int/lit8 v1, p2, 0x22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_18

    move-object/from16 v42, v3

    goto :goto_18

    :cond_18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_18
    add-int/lit8 v1, p2, 0x23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_19

    move-object/from16 v43, v3

    goto :goto_19

    :cond_19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_19
    add-int/lit8 v1, p2, 0x24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1a

    move-object/from16 v44, v3

    goto :goto_1a

    :cond_1a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_1a
    add-int/lit8 v1, p2, 0x25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v45, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v45, 0x0

    :goto_1b
    add-int/lit8 v1, p2, 0x26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    add-int/lit8 v1, p2, 0x27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v2, p0

    goto :goto_1c

    :cond_1c
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Ljava/lang/Integer;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v3

    :goto_1c
    move-object/from16 v48, v3

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-object v4, v0

    invoke-direct/range {v4 .. v48}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZZJJIILjava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V

    return-object v0
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

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

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
