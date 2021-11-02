.class public Lcom/jakex/makeupcore/net/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/makeupcore/net/f;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Lmakeup/okhttp3/y;


# direct methods
.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/jakex/makeupcore/net/f$1;

    invoke-direct {v7, p0}, Lcom/jakex/makeupcore/net/f$1;-><init>(Lcom/jakex/makeupcore/net/f;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/jakex/makeupcore/net/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lmakeup/okhttp3/y;

    invoke-direct {v0}, Lmakeup/okhttp3/y;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/net/f;->c:Lmakeup/okhttp3/y;

    return-void
.end method

.method public static a()Lcom/jakex/makeupcore/net/f;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/net/f;->a:Lcom/jakex/makeupcore/net/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/net/f;

    invoke-direct {v0}, Lcom/jakex/makeupcore/net/f;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/net/f;->a:Lcom/jakex/makeupcore/net/f;

    :cond_0
    sget-object v0, Lcom/jakex/makeupcore/net/f;->a:Lcom/jakex/makeupcore/net/f;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->g(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/jakex/makeupcore/net/f;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/net/f;)Lmakeup/okhttp3/y;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/net/f;->c:Lmakeup/okhttp3/y;

    return-object p0
.end method

.method private b(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/grace/http/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "-1"

    const-string v1, "]"

    const-string v2, "["

    const-string v3, " response str = "

    const-string v4, "HttpRequestUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/jakex/makeupcore/net/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->f()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v8

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5, v7, v8, p1}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, p2

    const/4 v5, 0x0

    move-object p2, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_3
    if-eqz p5, :cond_8

    if-nez p2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v8

    :goto_2
    :try_start_3
    sget-object p2, Lcom/jakex/makeupcore/net/m;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, p2

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p5, v7, v8, p1}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, p2

    const/4 v5, 0x0

    move-object p2, p1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    :goto_4
    :try_start_5
    invoke-virtual {p5, v7, v8}, Lcom/jakex/makeupcore/net/a;->a_(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v7, v8, v0}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_8

    if-nez p2, :cond_7

    :goto_5
    sget-object p2, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {p5, v7, v8, p2}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object p2

    :catchall_5
    move-exception p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p5, :cond_a

    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p5, :cond_9

    invoke-virtual {p5, v7, v8, p3}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v8, p2

    :cond_a
    move-object p2, v8

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    :try_start_7
    invoke-virtual {p5, v7, p2}, Lcom/jakex/makeupcore/net/a;->a_(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v7, p2, v0}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-eqz p5, :cond_d

    if-nez p2, :cond_c

    sget-object p2, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {p5, v7, v8, p2}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    throw p1
.end method

.method private c(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/grace/http/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v1, v0}, Lcom/jakex/grace/http/c;->addFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/grace/http/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jakex/grace/http/c;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/grace/http/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/jakex/grace/http/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/c;"
        }
    .end annotation

    new-instance p4, Lcom/jakex/grace/http/c;

    invoke-direct {p4}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0, p4, p2}, Lcom/jakex/makeupcore/net/f;->b(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, p4, p3}, Lcom/jakex/makeupcore/net/f;->c(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    :cond_2
    return-object p4
.end method

.method private g(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "-1"

    const-string v1, "]"

    const-string v2, "["

    const-string v3, " response str = "

    const-string v4, "HttpRequestUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->f()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v8

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v7, v8, p1}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, p2

    const/4 v5, 0x0

    move-object p2, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_8

    if-nez p2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v8

    :goto_2
    :try_start_3
    sget-object p2, Lcom/jakex/makeupcore/net/m;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, p2

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4, v7, v8, p1}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, p2

    const/4 v5, 0x0

    move-object p2, p1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    :goto_4
    :try_start_5
    invoke-virtual {p4, v7, v8}, Lcom/jakex/makeupcore/net/a;->a_(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-static {v4, p1}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v7, v8, v0}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_8

    if-nez p2, :cond_7

    :goto_5
    sget-object p2, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {p4, v7, v8, p2}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object p2

    :catchall_5
    move-exception p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p4, :cond_a

    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-virtual {p4, v7, v8, p3}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v8, p2

    :cond_a
    move-object p2, v8

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    :try_start_7
    invoke-virtual {p4, v7, p2}, Lcom/jakex/makeupcore/net/a;->a_(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p3

    invoke-static {v4, p3}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v7, p2, v0}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-eqz p4, :cond_d

    if-nez p2, :cond_c

    sget-object p2, Lcom/jakex/makeupcore/net/m;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {p4, v7, v8, p2}, Lcom/jakex/makeupcore/net/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/c;"
        }
    .end annotation

    new-instance p3, Lcom/jakex/grace/http/c;

    invoke-direct {p3}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-virtual {p3, p1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/jakex/makeupcore/net/f;->a(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/d;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] request url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequestUtil"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;)Lcom/jakex/grace/http/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/d;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] request url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequestUtil"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/jakex/makeupcore/net/f;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/net/f;->e(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;)Lcom/jakex/grace/http/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public a(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/grace/http/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/jakex/grace/http/c;->addUrlParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jakex/grace/http/a/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] request url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequestUtil"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/jakex/makeupcore/net/f;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/net/h;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/jakex/makeupcore/net/f$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jakex/makeupcore/net/f$4;-><init>(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/net/h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/c;"
        }
    .end annotation

    new-instance p4, Lcom/jakex/grace/http/c;

    invoke-direct {p4}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0, p4, p2}, Lcom/jakex/makeupcore/net/f;->d(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, p4, p3}, Lcom/jakex/makeupcore/net/f;->c(Lcom/jakex/grace/http/c;Ljava/util/HashMap;)V

    :cond_2
    return-object p4
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/net/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/jakex/makeupcore/net/f$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/jakex/makeupcore/net/f$3;-><init>(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/net/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/jakex/makeupcore/net/f$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeupcore/net/f$2;-><init>(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/jakex/makeupcore/net/f;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/jakex/makeupcore/net/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jakex/grace/http/c;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/net/f;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Lcom/jakex/grace/http/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
