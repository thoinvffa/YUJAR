.class public Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;
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

.field public static final i:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "facialFeatureId"

    const/4 v4, 0x1

    const-string v5, "FACIAL_FEATURE_ID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "position"

    const/4 v11, 0x0

    const-string v12, "POSITION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "positionName"

    const/4 v5, 0x0

    const-string v6, "POSITION_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "result"

    const-string v12, "RESULT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "makeup"

    const-string v6, "MAKEUP"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "suggest"

    const-string v12, "SUGGEST"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "showName"

    const-string v6, "SHOW_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "showIcon"

    const-string v12, "SHOW_ICON"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "score"

    const-string v6, "SCORE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
