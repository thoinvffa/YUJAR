.class final Lmakeup/okhttp3/internal/e/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmakeup/okhttp3/internal/e/a$c;->b()V

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/e/a$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmakeup/okhttp3/internal/e/a$c;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lmakeup/okhttp3/internal/e/a$c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static final a(Lmakeup/okhttp3/internal/e/a$c;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a()Lmakeup/okhttp3/internal/e/a$c;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "open"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v4, v1

    :goto_0
    new-instance v2, Lmakeup/okhttp3/internal/e/a$c;

    invoke-direct {v2, v0, v4, v1}, Lmakeup/okhttp3/internal/e/a$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method

.method static final b(Lmakeup/okhttp3/internal/e/a$c;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/okhttp3/internal/e/a$c;

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

    const/16 v1, 0x156

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a$c;->d:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x157

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a$c;->e:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x163

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/e/a$c;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final c(Lmakeup/okhttp3/internal/e/a$c;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmakeup/okhttp3/internal/e/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lmakeup/okhttp3/internal/e/a$c;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v4, p0, v0, v1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/g;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v2

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v10, 0x3

    aput-object v3, v8, v10

    const/4 v3, 0x4

    aput-object v4, v8, v3

    invoke-direct {v6, v8}, Lmakeup/okhttp3/internal/e/g;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x1010

    invoke-virtual {v6, v4}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lmakeup/okhttp3/internal/e/a$c;->b:Ljava/lang/reflect/Method;

    new-array v8, v9, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p1, v8, v2

    :try_start_1
    sget-object p1, Lmakeup/okhttp3/internal/e/a$c;->e:Lorg/aspectj/lang/a$a;

    invoke-static {p1, p0, v6, v5, v8}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v11

    new-instance v12, Lmakeup/okhttp3/internal/e/h;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v6, v7, v9

    aput-object v5, v7, v0

    aput-object v8, v7, v10

    aput-object p1, v7, v3

    invoke-direct {v12, v7}, Lmakeup/okhttp3/internal/e/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lmakeup/okhttp3/internal/e/a$c;->c:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lmakeup/okhttp3/internal/e/a$c;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v4, p0, v2, p1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lmakeup/okhttp3/internal/e/i;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object v2, v7, v0

    const/4 v2, 0x2

    aput-object p1, v7, v2

    const/4 p1, 0x3

    aput-object v3, v7, p1

    const/4 p1, 0x4

    aput-object v4, v7, p1

    invoke-direct {v6, v7}, Lmakeup/okhttp3/internal/e/i;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v6, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
