.class public Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/bean/dao/CountryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/Property;

.field public static final b:Lorg/greenrobot/greendao/Property;

.field public static final c:Lorg/greenrobot/greendao/Property;

.field public static final d:Lorg/greenrobot/greendao/Property;

.field public static final e:Lorg/greenrobot/greendao/Property;

.field public static final f:Lorg/greenrobot/greendao/Property;

.field public static final g:Lorg/greenrobot/greendao/Property;

.field public static final h:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "ID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "continent"

    const/4 v11, 0x0

    const-string v12, "CONTINENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/4 v2, 0x2

    const-string v4, "continentCode"

    const/4 v5, 0x0

    const-string v6, "CONTINENT_CODE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "name"

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "code"

    const-string v6, "CODE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "sortLetters"

    const-string v12, "SORT_LETTERS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "pinyin"

    const-string v6, "PINYIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "lang"

    const-string v12, "LANG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/CountryDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
