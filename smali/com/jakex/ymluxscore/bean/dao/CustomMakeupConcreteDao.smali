.class public Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CUSTOM_MAKEUP_CONCRETE"


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/dao/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

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

    const-string p1, "\"CUSTOM_MAKEUP_CONCRETE\" (\"CONCRETE_ID\" TEXT PRIMARY KEY NOT NULL ,\"NAME\" TEXT,\"INSERT_ORDER\" INTEGER NOT NULL ,\"DOWNLOAD_STATUS\" INTEGER NOT NULL ,\"DOWNLOADED\" INTEGER NOT NULL );"

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

    const-string p1, "\"CUSTOM_MAKEUP_CONCRETE\""

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

.method protected final a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;I)V
    .locals 3

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
    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setConcreteId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setInsertOrder(J)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setDownloadStatus(I)V

    add-int/lit8 p3, p3, 0x4

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setDownloaded(Z)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getInsertOrder()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getDownloadStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->__setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 3

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getInsertOrder()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getDownloadStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getDownloaded()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;
    .locals 10

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    new-instance p1, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;-><init>(Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-object p1
.end method

.method public b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    return-void
.end method

.method public c(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

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

    check-cast p1, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->c(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->b(Landroid/database/Cursor;I)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Landroid/database/Cursor;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
