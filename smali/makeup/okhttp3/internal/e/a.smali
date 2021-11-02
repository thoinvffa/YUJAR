.class Lmakeup/okhttp3/internal/e/a;
.super Lmakeup/okhttp3/internal/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/e/a$a;,
        Lmakeup/okhttp3/internal/e/a$b;,
        Lmakeup/okhttp3/internal/e/a$c;
    }
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;

.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lmakeup/okhttp3/internal/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/okhttp3/internal/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmakeup/okhttp3/internal/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmakeup/okhttp3/internal/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmakeup/okhttp3/internal/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/a;->f()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;",
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;",
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;",
            "Lmakeup/okhttp3/internal/e/s<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/okhttp3/internal/e/v;-><init>()V

    invoke-static {}, Lmakeup/okhttp3/internal/e/a$c;->a()Lmakeup/okhttp3/internal/e/a$c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/internal/e/a;->f:Lmakeup/okhttp3/internal/e/a$c;

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/a;->b:Lmakeup/okhttp3/internal/e/s;

    iput-object p3, p0, Lmakeup/okhttp3/internal/e/a;->c:Lmakeup/okhttp3/internal/e/s;

    iput-object p4, p0, Lmakeup/okhttp3/internal/e/a;->d:Lmakeup/okhttp3/internal/e/s;

    iput-object p5, p0, Lmakeup/okhttp3/internal/e/a;->e:Lmakeup/okhttp3/internal/e/s;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmakeup/okhttp3/internal/e/v;
    .locals 10

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v5, Lmakeup/okhttp3/internal/e/s;

    const-string v2, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v2, v6}, Lmakeup/okhttp3/internal/e/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v6, Lmakeup/okhttp3/internal/e/s;

    const-string v2, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v2, v7}, Lmakeup/okhttp3/internal/e/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {}, Lmakeup/okhttp3/internal/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmakeup/okhttp3/internal/e/s;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v2, v0, v7, v9}, Lmakeup/okhttp3/internal/e/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v7, Lmakeup/okhttp3/internal/e/s;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v1, v9, v3}, Lmakeup/okhttp3/internal/e/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v8, v7

    move-object v7, v2

    goto :goto_2

    :cond_0
    move-object v7, v1

    move-object v8, v7

    :goto_2
    new-instance v0, Lmakeup/okhttp3/internal/e/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmakeup/okhttp3/internal/e/a;-><init>(Ljava/lang/Class;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;Lmakeup/okhttp3/internal/e/s;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p1, v2, v4

    :try_start_1
    sget-object v3, Lmakeup/okhttp3/internal/e/a;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v3, p0, v0, p3, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/c;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object p3, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-direct {v6, v7}, Lmakeup/okhttp3/internal/e/c;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {v6, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2, p3}, Lmakeup/okhttp3/internal/e/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static final b(Lmakeup/okhttp3/internal/e/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Lmakeup/okhttp3/internal/e/a;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p2, p3, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v4, Lmakeup/okhttp3/internal/e/d;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    const/4 p2, 0x3

    aput-object v0, v5, p2

    const/4 p2, 0x4

    aput-object v2, v5, p2

    invoke-direct {v4, v5}, Lmakeup/okhttp3/internal/e/d;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {v4, p2}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    invoke-super {p0, p1}, Lmakeup/okhttp3/internal/e/v;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static final c(Lmakeup/okhttp3/internal/e/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e()Z
    .locals 2

    const-string v0, "GMSCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static f()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/a;

    const-string v1, "AndroidPlatform.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a;->g:Lorg/aspectj/lang/a$a;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a;->h:Lorg/aspectj/lang/a$a;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xc6

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a;->f:Lmakeup/okhttp3/internal/e/a$c;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/e/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a;->d:Lmakeup/okhttp3/internal/e/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/e/s;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a;->d:Lmakeup/okhttp3/internal/e/s;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lmakeup/okhttp3/internal/e/s;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lmakeup/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;
    .locals 8

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lmakeup/okhttp3/internal/e/a$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    const/4 v2, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lmakeup/okhttp3/internal/e/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lmakeup/okhttp3/internal/e/v;->a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_4

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit16 v3, p3, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v4, "OkHttp"

    invoke-static {v0, v4, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 p3, v3, 0x1

    goto :goto_1

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a;->f:Lmakeup/okhttp3/internal/e/a$c;

    invoke-virtual {v0, p2}, Lmakeup/okhttp3/internal/e/a$c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmakeup/okhttp3/internal/e/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_2
    move-exception p1

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lmakeup/okhttp3/internal/e/a;->b:Lmakeup/okhttp3/internal/e/s;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lmakeup/okhttp3/internal/e/s;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmakeup/okhttp3/internal/e/a;->c:Lmakeup/okhttp3/internal/e/s;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lmakeup/okhttp3/internal/e/s;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lmakeup/okhttp3/internal/e/a;->e:Lmakeup/okhttp3/internal/e/s;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lmakeup/okhttp3/internal/e/s;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lmakeup/okhttp3/internal/e/a;->b(Ljava/util/List;)[B

    move-result-object p2

    iget-object p3, p0, Lmakeup/okhttp3/internal/e/a;->e:Lmakeup/okhttp3/internal/e/s;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p3, p1, v1}, Lmakeup/okhttp3/internal/e/s;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :cond_1
    :try_start_2
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/e;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lmakeup/okhttp3/internal/e/a$b;

    invoke-direct {v1, p1, v0}, Lmakeup/okhttp3/internal/e/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lmakeup/okhttp3/internal/e/v;->b(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lmakeup/okhttp3/internal/e/a;->g:Lorg/aspectj/lang/a$a;

    const/4 v5, 0x0

    invoke-static {v4, p0, v1, v5, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v6

    new-instance v7, Lmakeup/okhttp3/internal/e/b;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v2

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    aput-object v5, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    invoke-direct {v7, v8}, Lmakeup/okhttp3/internal/e/b;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v7, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lmakeup/okhttp3/internal/e/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    invoke-super {p0, p1}, Lmakeup/okhttp3/internal/e/v;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
