.class public Lcom/jakex/makeupcore/bean/dao/AccountUserDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/bean/dao/AccountUserDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/jakex/makeupcore/bean/AccountUser;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ACCOUNT_USER"


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/dao/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

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

    const-string p1, "\"ACCOUNT_USER\" (\"ID\" INTEGER PRIMARY KEY ,\"NAME\" TEXT,\"AVATAR\" TEXT,\"GENDER\" INTEGER,\"BIRTHDAY\" TEXT,\"DESCRIPTION\" TEXT,\"CREATED_AT\" INTEGER,\"COUNTRY_ID\" INTEGER,\"PROVINCE_ID\" INTEGER,\"CITY_ID\" INTEGER,\"HAS_PASSWORD\" INTEGER,\"HAS_PHONE\" INTEGER,\"PHONE_CC\" INTEGER,\"PHONE\" TEXT,\"OLD_ACCOUNT_UID\" TEXT,\"SHOW_USER_INFO_FORM\" INTEGER,\"WEIXIN_ID\" TEXT,\"FACEBOOK_ID\" TEXT,\"WEIBO_ID\" TEXT,\"QQ_ID\" TEXT);"

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

    const-string p1, "\"ACCOUNT_USER\""

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

.method protected final a(Lcom/jakex/makeupcore/bean/AccountUser;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/AccountUser;I)V
    .locals 5

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setId(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setName(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setAvatar(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setGender(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setBirthday(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setDescription(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setCreated_at(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setCountry_id(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setProvince_id(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setCity_id(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_b

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setHas_password(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_d

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setHas_phone(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v2

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setPhone_cc(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v2

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setPhone(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v2

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setOld_account_uid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v2

    goto :goto_12

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setShow_user_info_form(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v0, v2

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setWeixinId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v0, v2

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setFacebookId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v2

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->setWeiboId(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x13

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/bean/AccountUser;->setQqId(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/AccountUser;)V
    .locals 8

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getGender()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCreated_at()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCountry_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getProvince_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getHas_password()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v5, v3

    goto :goto_0

    :cond_a
    move-wide v5, v1

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getHas_phone()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v5, v3

    goto :goto_1

    :cond_c
    move-wide v5, v1

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_d
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getPhone_cc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v5, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_e
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getOld_account_uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0xf

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getShow_user_info_form()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v1, v3

    :cond_11
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getWeixinId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getWeiboId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getQqId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    return-void
.end method

.method protected final a(Lcom/jakex/makeupcore/bean/AccountUser;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a:Lcom/jakex/makeupcore/bean/dao/b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/AccountUser;->__setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/AccountUser;)V
    .locals 8

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getGender()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCreated_at()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_6
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCountry_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_7
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getProvince_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_8
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_9
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getHas_password()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v5, v3

    goto :goto_0

    :cond_a
    move-wide v5, v1

    :goto_0
    const/16 v0, 0xb

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_b
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getHas_phone()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v5, v3

    goto :goto_1

    :cond_c
    move-wide v5, v1

    :goto_1
    const/16 v0, 0xc

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_d
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getPhone_cc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v5, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_e
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0xe

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getOld_account_uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v5, 0xf

    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getShow_user_info_form()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v1, v3

    :cond_11
    const/16 v0, 0x10

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getWeixinId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getWeiboId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getQqId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const/16 v0, 0x14

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    return-void
.end method

.method protected synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Lcom/jakex/makeupcore/bean/AccountUser;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/AccountUser;
    .locals 25

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
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4
    add-int/lit8 v1, p2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_5
    add-int/lit8 v1, p2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    :goto_6
    add-int/lit8 v1, p2, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    :goto_7
    add-int/lit8 v1, p2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    :goto_8
    add-int/lit8 v1, p2, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    :goto_9
    add-int/lit8 v1, p2, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    move-object v1, v3

    goto :goto_b

    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    add-int/lit8 v2, p2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v16, v3

    goto :goto_d

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_d
    add-int/lit8 v2, p2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v3

    goto :goto_e

    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_e
    add-int/lit8 v2, p2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v3

    goto :goto_f

    :cond_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_f
    add-int/lit8 v2, p2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v3

    goto :goto_10

    :cond_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_10
    add-int/lit8 v2, p2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v3

    goto :goto_12

    :cond_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_12
    add-int/lit8 v2, p2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v21, v3

    goto :goto_13

    :cond_13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_13
    add-int/lit8 v2, p2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v22, v3

    goto :goto_14

    :cond_14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_14
    add-int/lit8 v2, p2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v23, v3

    goto :goto_15

    :cond_15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_15
    add-int/lit8 v2, p2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_16

    :cond_16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object/from16 v24, v3

    new-instance v0, Lcom/jakex/makeupcore/bean/AccountUser;

    move-object v4, v0

    move-object v15, v1

    invoke-direct/range {v4 .. v24}, Lcom/jakex/makeupcore/bean/AccountUser;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/bean/AccountUser;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/AccountUser;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/jakex/makeupcore/bean/AccountUser;)V

    return-void
.end method

.method protected synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/jakex/makeupcore/bean/AccountUser;)V

    return-void
.end method

.method public c(Lcom/jakex/makeupcore/bean/AccountUser;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/AccountUser;->getId()Ljava/lang/Long;

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

    check-cast p1, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->b(Lcom/jakex/makeupcore/bean/AccountUser;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->c(Lcom/jakex/makeupcore/bean/AccountUser;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->b(Landroid/database/Cursor;I)Lcom/jakex/makeupcore/bean/AccountUser;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Landroid/database/Cursor;Lcom/jakex/makeupcore/bean/AccountUser;I)V

    return-void
.end method

.method public synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/bean/AccountUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/bean/dao/AccountUserDao;->a(Lcom/jakex/makeupcore/bean/AccountUser;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
