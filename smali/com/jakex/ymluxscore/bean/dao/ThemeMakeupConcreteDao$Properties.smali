.class public Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final A:Lorg/greenrobot/greendao/Property;

.field public static final B:Lorg/greenrobot/greendao/Property;

.field public static final C:Lorg/greenrobot/greendao/Property;

.field public static final D:Lorg/greenrobot/greendao/Property;

.field public static final E:Lorg/greenrobot/greendao/Property;

.field public static final F:Lorg/greenrobot/greendao/Property;

.field public static final G:Lorg/greenrobot/greendao/Property;

.field public static final H:Lorg/greenrobot/greendao/Property;

.field public static final I:Lorg/greenrobot/greendao/Property;

.field public static final J:Lorg/greenrobot/greendao/Property;

.field public static final K:Lorg/greenrobot/greendao/Property;

.field public static final L:Lorg/greenrobot/greendao/Property;

.field public static final M:Lorg/greenrobot/greendao/Property;

.field public static final N:Lorg/greenrobot/greendao/Property;

.field public static final a:Lorg/greenrobot/greendao/Property;

.field public static final b:Lorg/greenrobot/greendao/Property;

.field public static final c:Lorg/greenrobot/greendao/Property;

.field public static final d:Lorg/greenrobot/greendao/Property;

.field public static final e:Lorg/greenrobot/greendao/Property;

.field public static final f:Lorg/greenrobot/greendao/Property;

.field public static final g:Lorg/greenrobot/greendao/Property;

.field public static final h:Lorg/greenrobot/greendao/Property;

.field public static final i:Lorg/greenrobot/greendao/Property;

.field public static final j:Lorg/greenrobot/greendao/Property;

.field public static final k:Lorg/greenrobot/greendao/Property;

.field public static final l:Lorg/greenrobot/greendao/Property;

.field public static final m:Lorg/greenrobot/greendao/Property;

.field public static final n:Lorg/greenrobot/greendao/Property;

.field public static final o:Lorg/greenrobot/greendao/Property;

.field public static final p:Lorg/greenrobot/greendao/Property;

.field public static final q:Lorg/greenrobot/greendao/Property;

.field public static final r:Lorg/greenrobot/greendao/Property;

.field public static final s:Lorg/greenrobot/greendao/Property;

.field public static final t:Lorg/greenrobot/greendao/Property;

.field public static final u:Lorg/greenrobot/greendao/Property;

.field public static final v:Lorg/greenrobot/greendao/Property;

.field public static final w:Lorg/greenrobot/greendao/Property;

.field public static final x:Lorg/greenrobot/greendao/Property;

.field public static final y:Lorg/greenrobot/greendao/Property;

.field public static final z:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "makeupId"

    const/4 v4, 0x1

    const-string v5, "MAKEUP_ID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "name"

    const/4 v11, 0x0

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "thumbnail"

    const/4 v5, 0x0

    const-string v6, "THUMBNAIL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v10, "isRecommend"

    const-string v12, "IS_RECOMMEND"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "categoryId"

    const-string v6, "CATEGORY_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "downloadStatus"

    const-string v12, "DOWNLOAD_STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "isFavorite"

    const-string v6, "IS_FAVORITE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "isNew"

    const-string v12, "IS_NEW"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string v4, "favoriteTime"

    const-string v6, "FAVORITE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    const-string v10, "insertOrder"

    const-string v12, "INSERT_ORDER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    const-string v4, "sort"

    const-string v6, "SORT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    const-string v10, "hotSort"

    const-string v12, "HOT_SORT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "minVersion"

    const-string v6, "MIN_VERSION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "maxVersion"

    const-string v12, "MAX_VERSION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    const-string v4, "updateVersion"

    const-string v6, "UPDATE_VERSION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xf

    const-string v10, "deleteFlag"

    const-string v12, "DELETE_FLAG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x10

    const-string v4, "isSupportReal"

    const-string v6, "IS_SUPPORT_REAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->q:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x11

    const-string v10, "isTimeLimit"

    const-string v12, "IS_TIME_LIMIT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->r:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x12

    const-string v4, "isAR"

    const-string v6, "IS_AR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->s:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x13

    const-string v10, "isHalfFace"

    const-string v12, "IS_HALF_FACE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->t:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x14

    const-string v4, "isFromArCategory"

    const-string v6, "IS_FROM_AR_CATEGORY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->u:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x15

    const-string v10, "beautySkin"

    const-string v12, "BEAUTY_SKIN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->v:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x16

    const-string v4, "faceLift"

    const-string v6, "FACE_LIFT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->w:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x17

    const-string v10, "bigEyes"

    const-string v12, "BIG_EYES"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->x:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x18

    const-string v4, "chin"

    const-string v6, "CHIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->y:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x19

    const-string v10, "nose"

    const-string v12, "NOSE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->z:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x1a

    const-string v4, "hasMusic"

    const-string v6, "HAS_MUSIC"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->A:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x1b

    const-string v10, "tips"

    const-string v12, "TIPS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->B:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x1c

    const-string v4, "manyFace"

    const-string v6, "MANY_FACE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->C:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x1d

    const-string v10, "popPic"

    const-string v12, "POP_PIC"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->D:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x1e

    const-string v4, "makeupAlpha"

    const-string v6, "MAKEUP_ALPHA"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->E:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x1f

    const-string v10, "realTimeAlpha"

    const-string v12, "REAL_TIME_ALPHA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->F:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x20

    const-string v4, "cover"

    const-string v6, "COVER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->G:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x21

    const-string v10, "userRealTimeAlpha"

    const-string v12, "USER_REAL_TIME_ALPHA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->H:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v4, "adPic"

    const-string v6, "AD_PIC"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->I:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x23

    const-string v10, "adUrl"

    const-string v12, "AD_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->J:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x24

    const-string v4, "adType"

    const-string v6, "AD_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->K:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x25

    const-string v10, "downloaded"

    const-string v12, "DOWNLOADED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->L:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x26

    const-string v4, "downloadTime"

    const-string v6, "DOWNLOAD_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->M:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x27

    const-string v10, "categoryType"

    const-string v12, "CATEGORY_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao$Properties;->N:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
