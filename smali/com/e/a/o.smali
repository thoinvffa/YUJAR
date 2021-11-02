.class final Lcom/e/a/o;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/e/a/o;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/e/a/o;->a:Ljava/io/File;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 12

    const-string v0, "92001091540"

    const-string v1, "40002000500"

    const-string v2, "40002000600"

    const-string v3, "6.2.0"

    :try_start_0
    const-string v4, ""

    invoke-static {v2, v4}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/e/a/a;->b()V

    invoke-static {v2, v3}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/e/a/a;->b()V

    invoke-static {v2, v3}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Lcom/e/a/r;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/e/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "POST"

    const-string v7, "40003000900"

    if-eq v4, v5, :cond_3

    :try_start_2
    new-instance v5, Lcom/e/a/e;

    const-wide/16 v8, 0x65

    invoke-direct {v5, p0, v8, v9}, Lcom/e/a/e;-><init>(Landroid/content/Context;J)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Lcom/e/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/e/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Lcom/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/e/a/u;

    invoke-direct {v5, v3}, Lcom/e/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/e/a/u;->b()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcom/e/a/u;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/e/a/r;

    invoke-direct {v3}, Lcom/e/a/r;-><init>()V

    invoke-virtual {v5}, Lcom/e/a/u;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/e/a/r;->a(Ljava/lang/String;)Lcom/e/a/r$a;

    move-result-object v3

    const-string v5, "40003000500"

    iget v8, v3, Lcom/e/a/r$a;->a:I

    invoke-static {v5, v8}, Lcom/e/a/d;->a(Ljava/lang/String;I)Z

    const-string v5, "40003000600"

    iget v8, v3, Lcom/e/a/r$a;->b:I

    invoke-static {v5, v8}, Lcom/e/a/d;->a(Ljava/lang/String;I)Z

    iget v5, v3, Lcom/e/a/r$a;->c:I

    invoke-static {v7, v5}, Lcom/e/a/d;->a(Ljava/lang/String;I)Z

    iget-object v5, v3, Lcom/e/a/r$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/e/a/r$a;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/e/a/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v4}, Lcom/e/a/d;->a(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lcom/e/a/g;->b()V

    :goto_1
    invoke-static {v7}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/e/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/e/a/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/e/a/f;->b([B)I

    move-result v3

    invoke-static {v0}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_6

    new-instance v4, Lcom/e/a/e;

    const-wide/16 v7, 0x66

    invoke-direct {v4, p0, v7, v8}, Lcom/e/a/e;-><init>(Landroid/content/Context;J)V

    const-string p0, "Apps"

    invoke-virtual {v4, p0, v1}, Lcom/e/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/e/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v6, v1}, Lcom/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/e/a/u;

    invoke-direct {v1, p0}, Lcom/e/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/e/a/u;->b()J

    move-result-wide v4

    cmp-long p0, v4, v7

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/e/a/u;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v3}, Lcom/e/a/d;->a(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0

    :catch_1
    move-exception p0

    return v2
.end method

.method static final a(Lcom/e/a/o;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/e/a/o;

    const-string v1, "SourceFile"

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

    const/16 v1, 0x405

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/o;->b:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x40e

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/o;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final b(Lcom/e/a/o;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/e/a/c;Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0xd

    :try_start_0
    invoke-static {v0}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/ClassLoader;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v8, "dex"

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/e/a/o;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v3, v8, v6

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x29

    invoke-static {v3}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/e/a/c;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/e/a/c;->f:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    sget-object p1, Lcom/e/a/o;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p1, p0, v0, v2, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v8

    new-instance v9, Lcom/e/a/p;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    aput-object p0, v11, v4

    aput-object v0, v11, v5

    aput-object v2, v11, v6

    aput-object v3, v11, v7

    aput-object p1, v11, v1

    invoke-direct {v9, v11}, Lcom/e/a/p;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v9, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "load"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v5

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p2, v3, v5

    :try_start_1
    sget-object p2, Lcom/e/a/o;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p2, p0, v0, v2, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v8

    new-instance v9, Lcom/e/a/q;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object v0, v10, v5

    aput-object v2, v10, v6

    aput-object v3, v10, v7

    aput-object p2, v10, v1

    invoke-direct {v9, v10}, Lcom/e/a/q;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v9, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
