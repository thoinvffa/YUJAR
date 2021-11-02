.class final Lmakeup/okhttp3/internal/e/k;
.super Lmakeup/okhttp3/internal/e/v;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;

.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/k;->e()V

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/e/v;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/k;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/k;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/k;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmakeup/okhttp3/internal/e/k;
    .locals 6

    :try_start_0
    new-instance v0, Lmakeup/okhttp3/internal/e/k;

    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v2, "setApplicationProtocols"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmakeup/okhttp3/internal/e/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method static final b(Lmakeup/okhttp3/internal/e/k;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/k;

    const-string v1, "Jdk9Platform.java"

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

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/k;->c:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/k;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/e/k;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lmakeup/okhttp3/internal/e/k;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v3, p0, v0, p1, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v4

    new-instance v5, Lmakeup/okhttp3/internal/e/m;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    invoke-direct {v5, v6}, Lmakeup/okhttp3/internal/e/m;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v5, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "unable to get selected protocols"

    invoke-static {v0, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    invoke-static {p3}, Lmakeup/okhttp3/internal/e/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/k;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    sget-object p3, Lmakeup/okhttp3/internal/e/k;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p3, p0, v0, p2, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v4

    new-instance v5, Lmakeup/okhttp3/internal/e/l;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object p2, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object p3, v6, v0

    invoke-direct {v5, v6}, Lmakeup/okhttp3/internal/e/l;-><init>([Ljava/lang/Object;)V

    const/16 p3, 0x1010

    invoke-virtual {v5, p3}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "unable to set ssl parameters"

    invoke-static {p2, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
