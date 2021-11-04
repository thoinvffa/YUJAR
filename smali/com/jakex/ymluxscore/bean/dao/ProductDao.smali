.class public Lcom/jakex/ymluxscore/bean/dao/ProductDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/ProductDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/Product;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PRODUCT"


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/dao/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

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

    const-string p1, "\"PRODUCT\" (\"ID\" INTEGER PRIMARY KEY NOT NULL ,\"CATEGORY_ID\" TEXT,\"PRODUCT_ID\" TEXT,\"NAME\" TEXT,\"PRICE\" TEXT,\"COIN\" TEXT,\"IS_HOT\" TEXT,\"HOT_TITLE\" TEXT,\"BRAND_ID\" TEXT,\"BRAND_NAME\" TEXT,\"BRAND_LOGO\" TEXT,\"DEFAULT_PIC\" TEXT,\"ZIPURL\" TEXT,\"MD5\" TEXT,\"DOWNLOAD_STATE\" INTEGER,\"HAS_PRODUCT_COLOR\" INTEGER,\"TAOBAO_ID\" TEXT,\"INSERT_ORDER\" INTEGER NOT NULL ,\"DOWNLOADED\" INTEGER NOT NULL );"

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

    const-string p1, "\"PRODUCT\""

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

.method protected final a(Lcom/jakex/ymluxscore/bean/Product;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/bean/Product;->setId(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/Product;I)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/Product;->setId(J)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setCategory_id(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setProduct_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setPrice(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setCoin(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setIs_hot(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setHot_title(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setBrand_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setBrand_name(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setBrand_logo(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setDefault_pic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setZipurl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setMd5(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setDownloadState(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    move-object v0, v2

    goto :goto_f

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/Product;->setHasProductColor(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/Product;->setTaobao_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/Product;->setInsertOrder(J)V

    add-int/lit8 p3, p3, 0x12

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {p2, v3}, Lcom/jakex/ymluxscore/bean/Product;->setDownloaded(Z)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/Product;)V
    .locals 7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getIs_hot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getHot_title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_logo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDefault_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getZipurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDownloadState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_d
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getHasProductColor()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide v5, v3

    goto :goto_0

    :cond_e
    move-wide v5, v1

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getTaobao_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getInsertOrder()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_11

    move-wide v1, v3

    :cond_11
    const/16 p2, 0x13

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/Product;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/Product;->__setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/Product;)V
    .locals 7

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getIs_hot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getHot_title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getBrand_logo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDefault_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getZipurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDownloadState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_d
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getHasProductColor()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide v5, v3

    goto :goto_0

    :cond_e
    move-wide v5, v1

    :goto_0
    const/16 v0, 0x10

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getTaobao_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0x11

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getInsertOrder()J

    move-result-wide v5

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/Product;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_11

    move-wide v1, v3

    :cond_11
    const/16 p2, 0x13

    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Lcom/jakex/ymluxscore/bean/Product;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/Product;
    .locals 26

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

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_2
    add-int/lit8 v2, p2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_3
    add-int/lit8 v2, p2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v5

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_4
    add-int/lit8 v2, p2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_5
    add-int/lit8 v2, p2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v5

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_6
    add-int/lit8 v2, p2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_7
    add-int/lit8 v2, p2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v5

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_8
    add-int/lit8 v2, p2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_9
    add-int/lit8 v2, p2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v5

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_a
    add-int/lit8 v2, p2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v5

    goto :goto_b

    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_b
    add-int/lit8 v2, p2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v17, v5

    goto :goto_c

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_c
    add-int/lit8 v2, p2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v5

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_d
    add-int/lit8 v2, p2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v19, :cond_e

    move-object/from16 v19, v5

    goto :goto_f

    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_f
    add-int/lit8 v2, p2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v22, v5

    goto :goto_10

    :cond_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_10
    add-int/lit8 v2, p2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    add-int/lit8 v2, p2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    new-instance v25, Lcom/jakex/ymluxscore/bean/Product;

    move-object/from16 v2, v25

    move-object v5, v1

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/jakex/ymluxscore/bean/Product;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    return-object v25
.end method

.method public b(Lcom/jakex/ymluxscore/bean/Product;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Product;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/Product;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/Product;)V

    return-void
.end method

.method public c(Lcom/jakex/ymluxscore/bean/Product;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->b(Lcom/jakex/ymluxscore/bean/Product;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->c(Lcom/jakex/ymluxscore/bean/Product;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/Product;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/Product;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/Product;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->a(Lcom/jakex/ymluxscore/bean/Product;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
