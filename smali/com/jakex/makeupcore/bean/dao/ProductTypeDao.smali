.class public Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/ProductTypeDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/c;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PRODUCT_TYPE"


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/dao/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

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

    const-string p1, "\"PRODUCT_TYPE\" (\"TYPE_ID\" INTEGER PRIMARY KEY NOT NULL );"

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

    const-string p1, "\"PRODUCT_TYPE\""

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

.method protected final a(Lcom/jakex/makeupcore/bean/c;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupcore/bean/c;->a(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/c;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/bean/c;->a(J)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/c;->a()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/c;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/c;->a(Lcom/jakex/makeupcore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/c;)V
    .locals 2

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/c;->a()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Lcom/jakex/makeupcore/bean/c;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/c;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/c;

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lcom/jakex/makeupcore/bean/c;-><init>(J)V

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/bean/c;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/c;->a()J

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

    check-cast p2, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/c;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/c;)V

    return-void
.end method

.method public c(Lcom/jakex/makeupcore/bean/c;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->b(Lcom/jakex/makeupcore/bean/c;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->c(Lcom/jakex/makeupcore/bean/c;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/c;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;->a(Lcom/jakex/makeupcore/bean/c;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
