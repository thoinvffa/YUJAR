.class public Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/ProductColorDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/ProductColor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PRODUCT_COLOR"


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/dao/b;

.field private final b:Lcom/jakex/ymluxscore/i/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/jakex/ymluxscore/i/a;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/i/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b:Lcom/jakex/ymluxscore/i/a;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

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

    const-string p1, "\"PRODUCT_COLOR\" (\"ID\" INTEGER PRIMARY KEY NOT NULL ,\"COLOR_ID\" TEXT,\"PRO_ID\" INTEGER NOT NULL ,\"CATEGORY_ID\" INTEGER,\"CODE\" TEXT,\"COLOR\" TEXT,\"EFFECT_COLOR\" TEXT,\"NAME\" TEXT,\"THUMBNAIL\" TEXT,\"PRO_PIC\" TEXT,\"SORT\" INTEGER NOT NULL ,\"URL\" TEXT,\"DEFAULT_INTENSITY\" INTEGER NOT NULL ,\"COLOR_TYPE\" TEXT,\"LIGHT_COLOR_RGBA\" TEXT,\"GLOSS_ALPHA\" INTEGER NOT NULL ,\"COLORS\" TEXT);"

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

    const-string p1, "\"PRODUCT_COLOR\""

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

.method protected final a(Lcom/jakex/ymluxscore/bean/ProductColor;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/bean/ProductColor;->setId(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ProductColor;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/ProductColor;->setId(J)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setColor_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/ProductColor;->setPro_id(J)V

    add-int/lit8 v0, p3, 0x3

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setCategory_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setCode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setEffect_color(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setThumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setPro_pic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setSort(I)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setDefault_intensity(I)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setColor_type(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setLightColorRGBA(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->setGlossAlpha(I)V

    add-int/lit8 p3, p3, 0x10

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/ProductColor;->setColors(Ljava/util/List;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ProductColor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getPro_id()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getCategory_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getEffect_color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getPro_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getSort()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getDefault_intensity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getLightColorRGBA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getGlossAlpha()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/ProductColor;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ProductColor;->__setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ProductColor;)V
    .locals 4

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getPro_id()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getCategory_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getEffect_color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getPro_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getSort()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getDefault_intensity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColor_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getLightColorRGBA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getGlossAlpha()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ProductColor;->getColors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Lcom/jakex/ymluxscore/bean/ProductColor;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ProductColor;
    .locals 23

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

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v2, p2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    :goto_1
    add-int/lit8 v2, p2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_2
    add-int/lit8 v2, p2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_3
    add-int/lit8 v2, p2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_4
    add-int/lit8 v2, p2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_5
    add-int/lit8 v2, p2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v5

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_6
    add-int/lit8 v2, p2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v5

    goto :goto_7

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_7
    add-int/lit8 v2, p2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v2, p2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v5

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_8
    add-int/lit8 v2, p2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v2, p2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v5

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_9
    add-int/lit8 v2, p2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_a
    add-int/lit8 v2, p2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v2, p2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object v0, v5

    move/from16 v21, v15

    move-object/from16 v5, p0

    goto :goto_b

    :cond_b
    move-object/from16 v5, p0

    move/from16 v21, v15

    iget-object v15, v5, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b:Lcom/jakex/ymluxscore/i/a;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/jakex/ymluxscore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_b
    new-instance v22, Lcom/jakex/ymluxscore/bean/ProductColor;

    move-object/from16 v2, v22

    move-object v5, v1

    move/from16 v15, v21

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/jakex/ymluxscore/bean/ProductColor;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v22
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ProductColor;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ProductColor;->getId()J

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

    check-cast p2, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/ProductColor;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/ProductColor;)V

    return-void
.end method

.method public c(Lcom/jakex/ymluxscore/bean/ProductColor;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b(Lcom/jakex/ymluxscore/bean/ProductColor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->c(Lcom/jakex/ymluxscore/bean/ProductColor;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/ProductColor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/ProductColor;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ProductColor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;->a(Lcom/jakex/ymluxscore/bean/ProductColor;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
