.class Lmakeup/okhttp3/internal/e/n;
.super Lmakeup/okhttp3/internal/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/e/n$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/n;->e()V

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/okhttp3/internal/e/v;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/n;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/n;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lmakeup/okhttp3/internal/e/n;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lmakeup/okhttp3/internal/e/n;->d:Ljava/lang/Class;

    iput-object p5, p0, Lmakeup/okhttp3/internal/e/n;->e:Ljava/lang/Class;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/n;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmakeup/okhttp3/internal/e/v;
    .locals 10

    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$ClientProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ServerProvider"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-instance v0, Lmakeup/okhttp3/internal/e/n;

    const-string v3, "put"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "remove"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lmakeup/okhttp3/internal/e/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static final b(Lmakeup/okhttp3/internal/e/n;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lmakeup/okhttp3/internal/e/n;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/n;

    const-string v1, "JdkWithJettyBootPlatform.java"

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

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/n;->f:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/n;->g:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/n;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/e/n;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :try_start_1
    sget-object p1, Lmakeup/okhttp3/internal/e/n;->h:Lorg/aspectj/lang/a$a;

    const/4 v4, 0x0

    invoke-static {p1, p0, v0, v4, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/q;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-direct {v6, v7}, Lmakeup/okhttp3/internal/e/q;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v6, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lmakeup/okhttp3/internal/e/n$a;

    iget-boolean v1, p1, Lmakeup/okhttp3/internal/e/n$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lmakeup/okhttp3/internal/e/n$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object p1

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {p1, v0, v1, v4}, Lmakeup/okhttp3/internal/e/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    iget-boolean v0, p1, Lmakeup/okhttp3/internal/e/n$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lmakeup/okhttp3/internal/e/n$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "unable to get selected protocol"

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

    invoke-static {p3}, Lmakeup/okhttp3/internal/e/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :try_start_0
    const-class p3, Lmakeup/okhttp3/internal/e/v;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/n;->d:Ljava/lang/Class;

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/n;->e:Ljava/lang/Class;

    new-instance v2, Lmakeup/okhttp3/internal/e/n$a;

    invoke-direct {v2, p2}, Lmakeup/okhttp3/internal/e/n$a;-><init>(Ljava/util/List;)V

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/n;->a:Ljava/lang/reflect/Method;

    new-array v2, p2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p1, v2, v4

    aput-object p3, v2, v0

    :try_start_1
    sget-object p1, Lmakeup/okhttp3/internal/e/n;->f:Lorg/aspectj/lang/a$a;

    const/4 p3, 0x0

    invoke-static {p1, p0, v1, p3, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v5, Lmakeup/okhttp3/internal/e/o;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v1, v6, v0

    aput-object p3, v6, p2

    const/4 p2, 0x3

    aput-object v2, v6, p2

    const/4 p2, 0x4

    aput-object p1, v6, p2

    invoke-direct {v5, v6}, Lmakeup/okhttp3/internal/e/o;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v5, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "unable to set alpn"

    invoke-static {p2, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/e/n;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :try_start_1
    sget-object p1, Lmakeup/okhttp3/internal/e/n;->g:Lorg/aspectj/lang/a$a;

    const/4 v4, 0x0

    invoke-static {p1, p0, v0, v4, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/p;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-direct {v6, v7}, Lmakeup/okhttp3/internal/e/p;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v6, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "unable to remove alpn"

    invoke-static {v0, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
