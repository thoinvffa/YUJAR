.class public Lcom/jakex/makeup/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/jakex/makeup/a/a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeup/a/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeup/a/a;->c:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/jakex/makeup/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lcom/jakex/makeup/a/a;->d:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private D(Lorg/aspectj/lang/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a()Lcom/jakex/makeup/a/a;
    .locals 3

    sget-object v0, Lcom/jakex/makeup/a/a;->a:Lcom/jakex/makeup/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/jakex/makeup/a/a;->d:Ljava/lang/Throwable;

    const-string v2, "com.jakex.makeup.aspect.MethodAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/aspectj/lang/b;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-le v0, p2, :cond_0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeup/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/a/a;->b()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/a/a;->D(Lorg/aspectj/lang/b;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupcore/util/c;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method private static c()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/a/a;

    invoke-direct {v0}, Lcom/jakex/makeup/a/a;-><init>()V

    sput-object v0, Lcom/jakex/makeup/a/a;->a:Lcom/jakex/makeup/a/a;

    return-void
.end method


# virtual methods
.method public A(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POINT_CUT_DEX_FIND_CLASS: className="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " StackTrace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "cjx"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MethodAspect"

    invoke-static {v3, v2}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.bytedance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.tencent.smtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.tencent.tbs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.qq.e.comm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lorg/aspectj/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSubscriberId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MethodAspect"

    const-string v4, "method invoke intercept:"

    if-nez v2, :cond_2

    const-string v2, "getInstalledApplications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "getInstalledPackages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getImei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getSimSerialNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getSSID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getBSSID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getDeviceId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getMeid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getLine1Number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getHardwareAddress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/c/c;->b()Lcom/jakex/makeupcore/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/c/c;->c()V

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/b;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/aspectj/lang/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aroundResult() called with: joinPoint = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], enable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], defaultResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], ignoreCache = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_7

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jakex/makeup/a/a;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object v3, Lcom/jakex/makeup/a/a;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v2}, Lcom/jakex/makeupcore/util/bj;->b(Ljava/lang/Integer;I)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-nez p4, :cond_4

    if-eqz p2, :cond_4

    sget-object v5, Lcom/jakex/makeup/a/a;->b:Ljava/util/Map;

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ge v3, v4, :cond_5

    sget-object v4, Lcom/jakex/makeup/a/a;->c:Ljava/util/Map;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lorg/aspectj/lang/b;->c()Lorg/aspectj/lang/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/aspectj/lang/reflect/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " enable=true value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ignoreCache="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " count = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/jakex/makeup/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v2}, Lcom/jakex/makeupcore/util/bj;->b(Ljava/lang/Integer;I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " enable=false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p3
.end method

.method public a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookmarks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "siminfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RContentResolverQuery uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "cat /sys/class/net/wlan0/address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pm list package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Runtime.exec command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {}, Lcom/jakex/makeup/a/b;->a()Lcom/jakex/makeup/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "nbtstat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Runtime.exec command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {}, Lcom/jakex/makeup/a/b;->a()Lcom/jakex/makeup/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-interface {p1}, Lorg/aspectj/lang/b;->c()Lorg/aspectj/lang/reflect/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mintegral.msdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aroundCallQueryBroadcastReceivers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cjx"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lorg/aspectj/lang/b;)V
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    return-void
.end method

.method public y(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "android_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POINT_CUT_CONTENT_SETTING_GET_STRING:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;Lorg/aspectj/lang/b;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "android_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POINT_CUT_CONTENT_SECURE_GET_STRING:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MethodAspect"

    invoke-static {v1, v0}, Lcom/jakex/makeup/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeup/a/a;->a(Lcom/jakex/makeup/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeup/a/a;->a(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
