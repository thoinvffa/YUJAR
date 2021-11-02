.class public Lmakeup/image/load/engine/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/a/i$a;
.implements Lmakeup/image/load/engine/k;
.implements Lmakeup/image/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/i$a;,
        Lmakeup/image/load/engine/i$b;,
        Lmakeup/image/load/engine/i$c;,
        Lmakeup/image/load/engine/i$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lmakeup/image/load/engine/p;

.field private final c:Lmakeup/image/load/engine/m;

.field private final d:Lmakeup/image/load/engine/a/i;

.field private final e:Lmakeup/image/load/engine/i$b;

.field private final f:Lmakeup/image/load/engine/v;

.field private final g:Lmakeup/image/load/engine/i$c;

.field private final h:Lmakeup/image/load/engine/i$a;

.field private final i:Lmakeup/image/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmakeup/image/load/engine/i;->a:Z

    return-void
.end method

.method constructor <init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/a/a$a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/p;Lmakeup/image/load/engine/m;Lmakeup/image/load/engine/a;Lmakeup/image/load/engine/i$b;Lmakeup/image/load/engine/i$a;Lmakeup/image/load/engine/v;Z)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lmakeup/image/load/engine/i;->d:Lmakeup/image/load/engine/a/i;

    new-instance v8, Lmakeup/image/load/engine/i$c;

    move-object v0, p2

    invoke-direct {v8, p2}, Lmakeup/image/load/engine/i$c;-><init>(Lmakeup/image/load/engine/a/a$a;)V

    iput-object v8, v6, Lmakeup/image/load/engine/i;->g:Lmakeup/image/load/engine/i$c;

    if-nez p9, :cond_0

    new-instance v0, Lmakeup/image/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lmakeup/image/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v6, Lmakeup/image/load/engine/i;->i:Lmakeup/image/load/engine/a;

    invoke-virtual {v0, p0}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/engine/n$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lmakeup/image/load/engine/m;

    invoke-direct {v0}, Lmakeup/image/load/engine/m;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v6, Lmakeup/image/load/engine/i;->c:Lmakeup/image/load/engine/m;

    if-nez p7, :cond_2

    new-instance v0, Lmakeup/image/load/engine/p;

    invoke-direct {v0}, Lmakeup/image/load/engine/p;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v6, Lmakeup/image/load/engine/i;->b:Lmakeup/image/load/engine/p;

    if-nez p10, :cond_3

    new-instance v9, Lmakeup/image/load/engine/i$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmakeup/image/load/engine/i$b;-><init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    iput-object v9, v6, Lmakeup/image/load/engine/i;->e:Lmakeup/image/load/engine/i$b;

    if-nez p11, :cond_4

    new-instance v0, Lmakeup/image/load/engine/i$a;

    invoke-direct {v0, v8}, Lmakeup/image/load/engine/i$a;-><init>(Lmakeup/image/load/engine/DecodeJob$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v6, Lmakeup/image/load/engine/i;->h:Lmakeup/image/load/engine/i$a;

    if-nez p12, :cond_5

    new-instance v0, Lmakeup/image/load/engine/v;

    invoke-direct {v0}, Lmakeup/image/load/engine/v;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v6, Lmakeup/image/load/engine/i;->f:Lmakeup/image/load/engine/v;

    invoke-interface {p1, p0}, Lmakeup/image/load/engine/a/i;->a(Lmakeup/image/load/engine/a/i$a;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/a/a$a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lmakeup/image/load/engine/i;-><init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/a/a$a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/p;Lmakeup/image/load/engine/m;Lmakeup/image/load/engine/a;Lmakeup/image/load/engine/i$b;Lmakeup/image/load/engine/i$a;Lmakeup/image/load/engine/v;Z)V

    return-void
.end method

.method private a(Lmakeup/image/load/c;)Lmakeup/image/load/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            ")",
            "Lmakeup/image/load/engine/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/i;->d:Lmakeup/image/load/engine/a/i;

    invoke-interface {v0, p1}, Lmakeup/image/load/engine/a/i;->a(Lmakeup/image/load/c;)Lmakeup/image/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmakeup/image/load/engine/n;

    if-eqz v0, :cond_1

    check-cast p1, Lmakeup/image/load/engine/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lmakeup/image/load/engine/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lmakeup/image/load/engine/n;-><init>(Lmakeup/image/load/engine/s;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lmakeup/image/load/c;Z)Lmakeup/image/load/engine/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Z)",
            "Lmakeup/image/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lmakeup/image/load/engine/i;->i:Lmakeup/image/load/engine/a;

    invoke-virtual {p2, p1}, Lmakeup/image/load/engine/a;->b(Lmakeup/image/load/c;)Lmakeup/image/load/engine/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmakeup/image/load/engine/n;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLmakeup/image/load/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lmakeup/image/g/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lmakeup/image/load/c;Z)Lmakeup/image/load/engine/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Z)",
            "Lmakeup/image/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lmakeup/image/load/engine/i;->a(Lmakeup/image/load/c;)Lmakeup/image/load/engine/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmakeup/image/load/engine/n;->g()V

    iget-object v0, p0, Lmakeup/image/load/engine/i;->i:Lmakeup/image/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZLmakeup/image/load/e;ZZZZLmakeup/image/request/i;Ljava/util/concurrent/Executor;)Lmakeup/image/load/engine/i$d;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;ZZ",
            "Lmakeup/image/load/e;",
            "ZZZZ",
            "Lmakeup/image/request/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/load/engine/i$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v10, Lmakeup/image/load/engine/i;->a:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    iget-object v13, v1, Lmakeup/image/load/engine/i;->c:Lmakeup/image/load/engine/m;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p10

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p13

    invoke-virtual/range {v13 .. v21}, Lmakeup/image/load/engine/m;->a(Ljava/lang/Object;Lmakeup/image/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/e;)Lmakeup/image/load/engine/l;

    move-result-object v13

    invoke-direct {v1, v13, v0}, Lmakeup/image/load/engine/i;->a(Lmakeup/image/load/c;Z)Lmakeup/image/load/engine/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    invoke-interface {v8, v2, v0}, Lmakeup/image/request/i;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V

    if-eqz v10, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v11, v12, v13}, Lmakeup/image/load/engine/i;->a(Ljava/lang/String;JLmakeup/image/load/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    invoke-direct {v1, v13, v0}, Lmakeup/image/load/engine/i;->b(Lmakeup/image/load/c;Z)Lmakeup/image/load/engine/n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    invoke-interface {v8, v2, v0}, Lmakeup/image/request/i;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V

    if-eqz v10, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v11, v12, v13}, Lmakeup/image/load/engine/i;->a(Ljava/lang/String;JLmakeup/image/load/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    iget-object v2, v1, Lmakeup/image/load/engine/i;->b:Lmakeup/image/load/engine/p;

    move/from16 v15, p17

    invoke-virtual {v2, v13, v15}, Lmakeup/image/load/engine/p;->a(Lmakeup/image/load/c;Z)Lmakeup/image/load/engine/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v9}, Lmakeup/image/load/engine/j;->a(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V

    if-eqz v10, :cond_5

    const-string v0, "Added to existing load"

    invoke-static {v0, v11, v12, v13}, Lmakeup/image/load/engine/i;->a(Ljava/lang/String;JLmakeup/image/load/c;)V

    :cond_5
    new-instance v0, Lmakeup/image/load/engine/i$d;

    invoke-direct {v0, v1, v8, v2}, Lmakeup/image/load/engine/i$d;-><init>(Lmakeup/image/load/engine/i;Lmakeup/image/request/i;Lmakeup/image/load/engine/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v2, v1, Lmakeup/image/load/engine/i;->e:Lmakeup/image/load/engine/i$b;

    move-object v3, v13

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Lmakeup/image/load/engine/i$b;->a(Lmakeup/image/load/c;ZZZZ)Lmakeup/image/load/engine/j;

    move-result-object v0

    iget-object v14, v1, Lmakeup/image/load/engine/i;->h:Lmakeup/image/load/engine/i$a;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move/from16 v28, p17

    move-object/from16 v29, p13

    move-object/from16 v30, v0

    invoke-virtual/range {v14 .. v30}, Lmakeup/image/load/engine/i$a;->a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/engine/l;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZZLmakeup/image/load/e;Lmakeup/image/load/engine/DecodeJob$a;)Lmakeup/image/load/engine/DecodeJob;

    move-result-object v2

    iget-object v3, v1, Lmakeup/image/load/engine/i;->b:Lmakeup/image/load/engine/p;

    invoke-virtual {v3, v13, v0}, Lmakeup/image/load/engine/p;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/j;)V

    invoke-virtual {v0, v8, v9}, Lmakeup/image/load/engine/j;->a(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lmakeup/image/load/engine/j;->b(Lmakeup/image/load/engine/DecodeJob;)V

    if-eqz v10, :cond_7

    const-string v2, "Started new load"

    invoke-static {v2, v11, v12, v13}, Lmakeup/image/load/engine/i;->a(Ljava/lang/String;JLmakeup/image/load/c;)V

    :cond_7
    new-instance v2, Lmakeup/image/load/engine/i$d;

    invoke-direct {v2, v1, v8, v0}, Lmakeup/image/load/engine/i$d;-><init>(Lmakeup/image/load/engine/i;Lmakeup/image/request/i;Lmakeup/image/load/engine/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/i;->i:Lmakeup/image/load/engine/a;

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/c;)V

    invoke-virtual {p2}, Lmakeup/image/load/engine/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/i;->d:Lmakeup/image/load/engine/a/i;

    invoke-interface {v0, p1, p2}, Lmakeup/image/load/engine/a/i;->b(Lmakeup/image/load/c;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/image/load/engine/i;->f:Lmakeup/image/load/engine/v;

    invoke-virtual {p1, p2}, Lmakeup/image/load/engine/v;->a(Lmakeup/image/load/engine/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/load/engine/j;Lmakeup/image/load/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/j<",
            "*>;",
            "Lmakeup/image/load/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/engine/i;->b:Lmakeup/image/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lmakeup/image/load/engine/p;->b(Lmakeup/image/load/c;Lmakeup/image/load/engine/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/load/engine/j;Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/j<",
            "*>;",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lmakeup/image/load/engine/n;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n$a;)V

    invoke-virtual {p3}, Lmakeup/image/load/engine/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/i;->i:Lmakeup/image/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lmakeup/image/load/engine/a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;)V

    :cond_0
    iget-object p3, p0, Lmakeup/image/load/engine/i;->b:Lmakeup/image/load/engine/p;

    invoke-virtual {p3, p2, p1}, Lmakeup/image/load/engine/p;->b(Lmakeup/image/load/c;Lmakeup/image/load/engine/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lmakeup/image/load/engine/n;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/n;

    invoke-virtual {p1}, Lmakeup/image/load/engine/n;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lmakeup/image/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/i;->f:Lmakeup/image/load/engine/v;

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/v;->a(Lmakeup/image/load/engine/s;)V

    return-void
.end method
