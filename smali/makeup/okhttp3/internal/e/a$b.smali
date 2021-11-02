.class final Lmakeup/okhttp3/internal/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/internal/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/a$b;->a()V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/a$b;->b:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/a$b;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/a$b;

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

    const/16 v2, 0x192

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a$b;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a$b;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    aput-object p1, v3, v4

    :try_start_1
    sget-object p1, Lmakeup/okhttp3/internal/e/a$b;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p1, p0, v0, v1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/f;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-direct {v6, v7}, Lmakeup/okhttp3/internal/e/f;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v6, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/TrustAnchor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "unable to get issues and signature"

    invoke-static {v0, p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmakeup/okhttp3/internal/e/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmakeup/okhttp3/internal/e/a$b;

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lmakeup/okhttp3/internal/e/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/a$b;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lmakeup/okhttp3/internal/e/a$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/e/a$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
