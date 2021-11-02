.class public Lcom/jakex/core/MteApplication;
.super Ljava/lang/Object;


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$a;

.field private static application:Lcom/jakex/core/MteApplication;

.field private static mSyncLock:Ljava/lang/Object;

.field private static needPrintfError:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/jakex/core/MteApplication;->ajc$preClinit()V

    const/4 v0, 0x0

    sput-object v0, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jakex/core/MteApplication;->needPrintfError:Z

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ymtypeo"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/core/MteApplication;->needPrintfError:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/core/MteApplication;

    const-string v1, "MteApplication.java"

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

    const/16 v2, 0x37

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/MteApplication;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method public static getInstance()Lcom/jakex/core/MteApplication;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->newInstance()Lcom/jakex/core/MteApplication;

    :cond_0
    sget-object v0, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static final invoke_aroundBody0(Lcom/jakex/core/MteApplication;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance()Lcom/jakex/core/MteApplication;
    .locals 2

    const-class v0, Lcom/jakex/core/MteApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/core/MteApplication;

    invoke-direct {v1}, Lcom/jakex/core/MteApplication;-><init>()V

    sput-object v1, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/jakex/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 8

    iget-object v0, p0, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.jakex.library.application.BaseApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "getApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/jakex/core/MteApplication;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    const/4 v4, 0x0

    invoke-static {v3, p0, v0, v4, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v6, Lcom/jakex/core/MteApplication$AjcClosure1;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    invoke-direct {v6, v7}, Lcom/jakex/core/MteApplication$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {v6, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jakex/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jakex/core/MteApplication;->needPrintfError:Z

    if-eqz v0, :cond_1

    const-string v0, "ERROR: please setContext for MteApplication."

    invoke-static {v0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/core/MteApplication;->application:Lcom/jakex/core/MteApplication;

    iput-object p1, v1, Lcom/jakex/core/MteApplication;->context:Landroid/content/Context;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
