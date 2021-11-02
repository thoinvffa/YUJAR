.class public Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/ToolColorShape;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TOOL_COLOR_SHAPE"


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/dao/b;

.field private final b:Lcom/jakex/makeupcore/i/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/jakex/makeupcore/i/a;

    invoke-direct {p1}, Lcom/jakex/makeupcore/i/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b:Lcom/jakex/makeupcore/i/a;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

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

    const-string p1, "\"TOOL_COLOR_SHAPE\" (\"ID\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"COLOR\" TEXT,\"DEFAULT_INTENSITY\" INTEGER,\"EFFECT_COLOR\" TEXT,\"COLOR_ID\" INTEGER,\"PID\" TEXT NOT NULL ,\"STATE\" INTEGER NOT NULL ,\"COLOR_TYPE\" TEXT,\"LIGHT_COLOR_RGBA\" TEXT,\"GLOSS_ALPHA\" INTEGER NOT NULL ,\"COLORS\" TEXT);"

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

    const-string p1, "\"TOOL_COLOR_SHAPE\""

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

.method protected final a(Lcom/jakex/makeupcore/bean/ToolColorShape;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ToolColorShape;I)V
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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setId(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setDefault_intensity(Ljava/lang/Integer;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setEffect_color(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setColor_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setPid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setState(I)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setColor_type(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setLightColorRGBA(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setGlossAlpha(I)V

    add-int/lit8 p3, p3, 0xa

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b:Lcom/jakex/makeupcore/i/a;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->setColors(Ljava/util/List;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ToolColorShape;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getDefault_intensity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getEffect_color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getState()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getLightColorRGBA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getGlossAlpha()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b:Lcom/jakex/makeupcore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/ToolColorShape;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ToolColorShape;->__setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ToolColorShape;)V
    .locals 4

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getDefault_intensity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getEffect_color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColor_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getLightColorRGBA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getGlossAlpha()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getColors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b:Lcom/jakex/makeupcore/i/a;

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Lcom/jakex/makeupcore/bean/ToolColorShape;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ToolColorShape;
    .locals 16

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
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_4
    add-int/lit8 v1, p2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, p2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v1, p2, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_5
    add-int/lit8 v1, p2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_6
    add-int/lit8 v1, p2, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v1, p2, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p0

    goto :goto_7

    :cond_7
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b:Lcom/jakex/makeupcore/i/a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jakex/makeupcore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_7
    move-object v15, v3

    new-instance v0, Lcom/jakex/makeupcore/bean/ToolColorShape;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/jakex/makeupcore/bean/ToolColorShape;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/bean/ToolColorShape;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/ToolColorShape;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/ToolColorShape;)V

    return-void
.end method

.method public c(Lcom/jakex/makeupcore/bean/ToolColorShape;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ToolColorShape;->getId()Ljava/lang/Long;

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

    check-cast p1, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b(Lcom/jakex/makeupcore/bean/ToolColorShape;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->c(Lcom/jakex/makeupcore/bean/ToolColorShape;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/ToolColorShape;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/ToolColorShape;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/ToolColorShape;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ToolColorShapeDao;->a(Lcom/jakex/makeupcore/bean/ToolColorShape;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
