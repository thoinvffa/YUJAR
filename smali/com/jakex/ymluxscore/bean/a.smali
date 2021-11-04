.class public Lcom/jakex/ymluxscore/bean/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/jakex/ymluxscore/bean/dao/b;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/bean/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/SharePlatformBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->H()Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/TryMakeupBanner;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxscore/bean/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->p()Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static C()V
    .locals 2

    const-class v0, Lcom/jakex/ymluxscore/bean/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->p()Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static D()Lcom/jakex/ymluxscore/bean/dao/b;
    .locals 5

    const-class v0, Lcom/jakex/ymluxscore/bean/a;

    sget-object v1, Lcom/jakex/ymluxscore/bean/a;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/ymluxscore/bean/a;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/ymluxscore/bean/a$a;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "yuface"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/jakex/ymluxscore/bean/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v2, Lcom/jakex/ymluxscore/bean/dao/a;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jakex/ymluxscore/bean/dao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/dao/a;->b()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v1

    sput-object v1, Lcom/jakex/ymluxscore/bean/a;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->a:Lcom/jakex/ymluxscore/bean/dao/b;

    return-object v0
.end method

.method private static E()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->f()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lcom/jakex/ymluxscore/bean/dao/ChatDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->e()Lcom/jakex/ymluxscore/bean/dao/ChatDao;

    move-result-object v0

    return-object v0
.end method

.method private static G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->g()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object v0

    return-object v0
.end method

.method private static H()Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->w()Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/jakex/ymluxscore/bean/dao/NativeOnlineBeanDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->o()Lcom/jakex/ymluxscore/bean/dao/NativeOnlineBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscore/bean/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/Country;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "en"

    invoke-static {p0, p1}, Lcom/jakex/ymluxscore/bean/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/Country;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/Country;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Subject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->t()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/dao/SubjectDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/SubjectDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->t()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/dao/SubjectDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/SubjectDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    if-nez p1, :cond_1

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->E()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ChatFiled;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    if-nez p1, :cond_1

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->E()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    new-array p1, v0, [Lorg/greenrobot/greendao/Property;

    sget-object p2, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscore/bean/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/Chat;)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->F()Lcom/jakex/ymluxscore/bean/dao/ChatDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/ChatDao;->insert(Ljava/lang/Object;)J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/ChatFiled;)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->E()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;->insert(Ljava/lang/Object;)J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->E()Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ChatFiledDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/SharePlatformBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->H()Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Chat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->F()Lcom/jakex/ymluxscore/bean/dao/ChatDao;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jakex/ymluxscore/bean/dao/ChatDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/Country;
    .locals 4

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/CountryDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/CountryDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    sget-object v3, Lcom/jakex/ymluxscore/bean/dao/CountryDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscore/bean/Country;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupCategoryDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->y()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupCategoryDao;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Chat;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->F()Lcom/jakex/ymluxscore/bean/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/ChatDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/ChatDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ChatDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE  IF EXISTS  \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/jakex/ymluxscore/bean/ChatFiled;)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ChatFiled;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/bean/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/ymluxscore/bean/a;->a(Lcom/jakex/ymluxscore/bean/ChatFiled;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Country;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/CountryDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->z()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->F()Lcom/jakex/ymluxscore/bean/dao/ChatDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/ChatDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/ChatDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Subject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->t()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/SubjectDao;->deleteAll()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->t()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/SubjectDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->A()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/Country;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jakex/ymluxscore/bean/a;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/CountryDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/jakex/ymluxscore/bean/dao/CountryDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/dao/CountryDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/jakex/ymluxscore/bean/dao/CountryDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    const-string v2, "en"

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/TryMakeupBanner;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxscore/bean/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->p()Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;->insertInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static e()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->B()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/TryMakeupBanner;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymluxscore/bean/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->C()V

    invoke-static {p0}, Lcom/jakex/ymluxscore/bean/a;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->G()Lcom/jakex/ymluxscore/bean/dao/CountryDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/CountryDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/dao/CountryDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f()Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->m()Lcom/jakex/ymluxscore/bean/dao/MaterialCourseAdDao;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupWeightDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->C()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupWeightDao;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/jakex/ymluxscore/bean/dao/ProductDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->q()Lcom/jakex/ymluxscore/bean/dao/ProductDao;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/jakex/ymluxscore/bean/dao/BrandCategoryDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->d()Lcom/jakex/ymluxscore/bean/dao/BrandCategoryDao;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/jakex/ymluxscore/bean/dao/BrandDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->c()Lcom/jakex/ymluxscore/bean/dao/BrandDao;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->F()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->G()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->r()Lcom/jakex/ymluxscore/bean/dao/ProductColorDao;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->s()Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/jakex/ymluxscore/bean/dao/EyeBrowDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->i()Lcom/jakex/ymluxscore/bean/dao/EyeBrowDao;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->I()Lcom/jakex/ymluxscore/bean/dao/TryMakeupBannerDao;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/jakex/ymluxscore/bean/dao/ProductTypeDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->t()Lcom/jakex/ymluxscore/bean/dao/ProductTypeDao;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/jakex/ymluxscore/bean/dao/ProductTypeMixDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->u()Lcom/jakex/ymluxscore/bean/dao/ProductTypeMixDao;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/jakex/ymluxscore/bean/dao/TryHomeCategoryBeanDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->H()Lcom/jakex/ymluxscore/bean/dao/TryHomeCategoryBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->x()Lcom/jakex/ymluxscore/bean/dao/SubjectDao;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/jakex/ymluxscore/bean/dao/MakeupFilterDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->l()Lcom/jakex/ymluxscore/bean/dao/MakeupFilterDao;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lcom/jakex/ymluxscore/bean/dao/MaterialErrorDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->n()Lcom/jakex/ymluxscore/bean/dao/MaterialErrorDao;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->h()Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->v()Lcom/jakex/ymluxscore/bean/dao/RecentMakeupConcreteDao;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/jakex/ymluxscore/bean/dao/BannerDao;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->D()Lcom/jakex/ymluxscore/bean/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->b()Lcom/jakex/ymluxscore/bean/dao/BannerDao;

    move-result-object v0

    return-object v0
.end method

.method public static z()V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscore/bean/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/bean/a;->H()Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/SharePlatformBeanDao;->deleteAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
