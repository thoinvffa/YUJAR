.class final Lcom/jakex/crash/fingerprint/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;

.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/crash/fingerprint/d;->b()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/crash/fingerprint/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static final a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 17

    const-string v1, "CrashFingerprint"

    const/4 v2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "setUncaughtExceptionPreHandler"

    const-string v5, "getUncaughtExceptionPreHandler"

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v0, v3, :cond_0

    :try_start_1
    const-class v0, Ljava/lang/Thread;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v3, Ljava/lang/Thread;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v12, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    const-class v13, [Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aput-object v5, v3, v2

    aput-object v10, v3, v11

    :try_start_2
    sget-object v5, Lcom/jakex/crash/fingerprint/d;->b:Lorg/aspectj/lang/a$a;

    const-class v12, Ljava/lang/Thread;

    invoke-static {v5, v10, v0, v12, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v13, Lcom/jakex/crash/fingerprint/e;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v2

    const-class v15, Ljava/lang/Thread;

    aput-object v15, v14, v11

    aput-object v3, v14, v9

    aput-object v5, v14, v7

    invoke-direct {v13, v14}, Lcom/jakex/crash/fingerprint/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    new-array v5, v9, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aput-object v4, v5, v2

    :try_start_3
    new-array v4, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v12, v4, v2

    aput-object v4, v5, v11

    sget-object v4, Lcom/jakex/crash/fingerprint/d;->c:Lorg/aspectj/lang/a$a;

    const-class v12, Ljava/lang/Thread;

    invoke-static {v4, v10, v0, v12, v5}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v13, Lcom/jakex/crash/fingerprint/f;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v2

    const-class v0, Ljava/lang/Thread;

    aput-object v0, v14, v11

    aput-object v5, v14, v9

    aput-object v4, v14, v7

    invoke-direct {v13, v14}, Lcom/jakex/crash/fingerprint/f;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/jakex/crash/fingerprint/d;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v5, v10, v0, v10, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v13, Lcom/jakex/crash/fingerprint/g;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v2

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    aput-object v5, v14, v7

    invoke-direct {v13, v14}, Lcom/jakex/crash/fingerprint/g;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v5, Lcom/jakex/crash/fingerprint/d;

    invoke-direct {v5, v4}, Lcom/jakex/crash/fingerprint/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-array v4, v11, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aput-object v5, v4, v2

    :try_start_4
    sget-object v12, Lcom/jakex/crash/fingerprint/d;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v12, v10, v3, v10, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v12

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v13

    new-instance v14, Lcom/jakex/crash/fingerprint/h;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v10, v15, v11

    aput-object v4, v15, v9

    aput-object v12, v15, v7

    invoke-direct {v14, v15}, Lcom/jakex/crash/fingerprint/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    sget-boolean v3, Lcom/jakex/crash/fingerprint/a;->a:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/jakex/crash/fingerprint/d;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v4, v10, v0, v10, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v13, Lcom/jakex/crash/fingerprint/i;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v10, v8, v11

    aput-object v3, v8, v9

    aput-object v4, v8, v7

    invoke-direct {v13, v8}, Lcom/jakex/crash/fingerprint/i;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v5, :cond_1

    const-string v0, "replacePreHandler: succeed."

    goto :goto_1

    :cond_1
    const-string v0, "replacePreHandler: failed."

    :goto_1
    :try_start_5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return v11

    :catch_0
    move-exception v0

    sget-boolean v3, Lcom/jakex/crash/fingerprint/a;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "replacePreHandler"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v2
.end method

.method static final b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/crash/fingerprint/d;

    const-string v1, "WrappedUncaughtExceptionPreHandler.java"

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

    const/16 v1, 0x27

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/crash/fingerprint/d;->b:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x28

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/crash/fingerprint/d;->c:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/crash/fingerprint/d;->d:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x2c

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/crash/fingerprint/d;->e:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/crash/fingerprint/d;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/jakex/crash/fingerprint/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreHandler thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashFingerprint"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {p2}, Lcom/jakex/crash/fingerprint/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/crash/fingerprint/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
