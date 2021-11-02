.class public Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "THEME_MAKEUP_CATEGORY"


# instance fields
.field private final a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

    invoke-direct {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

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

    const-string p1, "\"THEME_MAKEUP_CATEGORY\" (\"CATEGORY_ID\" INTEGER PRIMARY KEY NOT NULL ,\"NAME\" TEXT,\"DESCRIPTION\" TEXT,\"IS_RECOMMEND\" INTEGER NOT NULL ,\"INSERT_ORDER\" INTEGER NOT NULL ,\"IS_DOWNLOADED\" INTEGER NOT NULL ,\"IS_NEW\" INTEGER NOT NULL ,\"IS_UPDATE\" INTEGER NOT NULL ,\"DOWNLOAD_TIME\" INTEGER NOT NULL ,\"THUMBNAIL\" TEXT,\"IS_AR_CATEGORY\" INTEGER NOT NULL ,\"TAB_ID\" INTEGER NOT NULL ,\"IS_MAKEUP_CENTER_HOT\" INTEGER NOT NULL ,\"MAKEUP_CENTER_HOT_SORT\" INTEGER NOT NULL ,\"MAKEUP_CENTER_SORT\" INTEGER NOT NULL ,\"THEME_MAKEUP_SORT\" INTEGER NOT NULL ,\"COVER\" TEXT,\"LOGO\" TEXT,\"TYPE\" INTEGER);"

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

    const-string p1, "\"THEME_MAKEUP_CATEGORY\""

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

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;I)V
    .locals 6

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    add-int/lit8 v0, p3, 0x1

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDescription(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsRecommend(Z)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setInsertOrder(J)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsDownloaded(Z)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsNew(Z)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadTime(J)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsArCategory(Z)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setTabId(I)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p2, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsMakeupCenterHot(Z)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setMakeupCenterHotSort(J)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setMakeupCenterSort(J)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setThemeMakeupSort(J)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCover(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setLogo(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x12

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;->a(Ljava/lang/Integer;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsRecommend()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getInsertOrder()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    move-wide v5, v1

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v5, v3

    goto :goto_3

    :cond_5
    move-wide v5, v1

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDownloadTime()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsArCategory()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v5, v3

    goto :goto_4

    :cond_7
    move-wide v5, v1

    :goto_4
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getTabId()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsMakeupCenterHot()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v1, v3

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getMakeupCenterHotSort()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getMakeupCenterSort()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getThemeMakeupSort()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_b
    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 7

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsRecommend()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getInsertOrder()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    move-wide v5, v1

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsNew()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    const/4 v0, 0x7

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v5, v3

    goto :goto_3

    :cond_5
    move-wide v5, v1

    :goto_3
    const/16 v0, 0x8

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDownloadTime()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0xa

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsArCategory()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v5, v3

    goto :goto_4

    :cond_7
    move-wide v5, v1

    :goto_4
    const/16 v0, 0xb

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getTabId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsMakeupCenterHot()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v1, v3

    :cond_8
    const/16 v0, 0xd

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getMakeupCenterHotSort()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getMakeupCenterSort()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getThemeMakeupSort()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_b
    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 30

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_1
    add-int/lit8 v2, p2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-int/lit8 v2, p2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v2, p2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v2, p2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    add-int/lit8 v2, p2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    add-int/lit8 v2, p2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_6
    add-int/lit8 v2, p2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    add-int/lit8 v2, p2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v2, p2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_8

    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    add-int/lit8 v2, p2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    add-int/lit8 v2, p2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    add-int/lit8 v2, p2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    add-int/lit8 v2, p2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v27, v5

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_9
    add-int/lit8 v2, p2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v28, v5

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_a
    add-int/lit8 v2, p2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    move-object/from16 v8, p0

    if-eqz v7, :cond_b

    move-object v0, v5

    goto :goto_b

    :cond_b
    iget-object v5, v8, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$a;->a(Ljava/lang/Integer;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    :goto_b
    new-instance v29, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-object/from16 v2, v29

    move-object v5, v1

    move v7, v9

    move-wide v8, v10

    move v10, v12

    move v11, v13

    move v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>(JLjava/lang/String;Ljava/lang/String;ZJZZZJLjava/lang/String;ZIZJJJLjava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    return-object v29
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupCategoryDao;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
