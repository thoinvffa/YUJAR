.class public Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;
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

.field public static final j:Lorg/greenrobot/greendao/Property;

.field public static final k:Lorg/greenrobot/greendao/Property;

.field public static final l:Lorg/greenrobot/greendao/Property;

.field public static final m:Lorg/greenrobot/greendao/Property;

.field public static final n:Lorg/greenrobot/greendao/Property;

.field public static final o:Lorg/greenrobot/greendao/Property;

.field public static final p:Lorg/greenrobot/greendao/Property;

.field public static final q:Lorg/greenrobot/greendao/Property;

.field public static final r:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "material_id"

    const/4 v11, 0x0

    const-string v12, "MATERIAL_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "title"

    const/4 v5, 0x0

    const-string v6, "TITLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "thumbnail"

    const-string v12, "THUMBNAIL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "position"

    const-string v6, "POSITION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "color"

    const-string v12, "COLOR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "down_url"

    const-string v6, "DOWN_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "update_version"

    const-string v12, "UPDATE_VERSION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string v4, "show"

    const-string v6, "SHOW"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "minversion"

    const-string v12, "MINVERSION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "maxversion"

    const-string v6, "MAXVERSION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "show_minversion"

    const-string v12, "SHOW_MINVERSION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->l:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "show_maxversion"

    const-string v6, "SHOW_MAXVERSION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->m:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xd

    const-string v10, "real_filter"

    const-string v12, "REAL_FILTER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->n:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    const-string v4, "single_type"

    const-string v6, "SINGLE_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->o:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xf

    const-string v10, "single_sort"

    const-string v12, "SINGLE_SORT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->p:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x10

    const-string v4, "insertOrder"

    const-string v6, "INSERT_ORDER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->q:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x11

    const-string v10, "downloaded"

    const-string v12, "DOWNLOADED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao$Properties;->r:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
