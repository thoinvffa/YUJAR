.class final Lmakeup/okhttp3/internal/e/a$a;
.super Lmakeup/okhttp3/internal/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/a$a;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/g/c;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/a$a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/a$a;

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

    const-string v1, "method-call"

    const/16 v2, 0x12f

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a$a;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/a$a;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "RSA"

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 p1, 0x2

    aput-object p2, v3, p1

    :try_start_1
    sget-object p2, Lmakeup/okhttp3/internal/e/a$a;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p2, p0, v0, v1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v6

    new-instance v7, Lmakeup/okhttp3/internal/e/e;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v4

    aput-object v0, v8, v5

    aput-object v1, v8, p1

    aput-object v3, v8, v2

    const/4 p1, 0x4

    aput-object p2, v8, p1

    invoke-direct {v7, v8}, Lmakeup/okhttp3/internal/e/e;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v7, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lmakeup/okhttp3/internal/e/a$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
