.class public Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/FacialPartScore;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FACIAL_PART_SCORE"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
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

    const-string p1, "\"FACIAL_PART_SCORE\" (\"SCORE\" INTEGER NOT NULL ,\"POSITION\" TEXT,\"IS_BEST\" INTEGER NOT NULL );"

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

    const-string p1, "\"FACIAL_PART_SCORE\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/jakex/makeupcore/bean/FacialPartScore;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/FacialPartScore;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/FacialPartScore;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/FacialPartScore;->setScore(I)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/FacialPartScore;->setPosition(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/bean/FacialPartScore;->setIsBest(Z)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/FacialPartScore;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getScore()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getIsBest()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/FacialPartScore;)V
    .locals 3

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getScore()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/FacialPartScore;->getIsBest()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/FacialPartScore;
    .locals 3

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-direct {p2, v0, v1, p1}, Lcom/jakex/makeupcore/bean/FacialPartScore;-><init>(ILjava/lang/String;Z)V

    return-object p2
.end method

.method public b(Lcom/jakex/makeupcore/bean/FacialPartScore;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/FacialPartScore;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/FacialPartScore;)V

    return-void
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Lcom/jakex/makeupcore/bean/FacialPartScore;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->b(Lcom/jakex/makeupcore/bean/FacialPartScore;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/FacialPartScore;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/FacialPartScore;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/FacialPartScore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/FacialPartScoreDao;->a(Lcom/jakex/makeupcore/bean/FacialPartScore;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
