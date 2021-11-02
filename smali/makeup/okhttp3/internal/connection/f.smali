.class public final Lmakeup/okhttp3/internal/connection/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lmakeup/okhttp3/a;

.field public final b:Lmakeup/okhttp3/e;

.field public final c:Lmakeup/okhttp3/q;

.field private e:Lmakeup/okhttp3/internal/connection/e$a;

.field private f:Lmakeup/okhttp3/ae;

.field private final g:Lmakeup/okhttp3/j;

.field private final h:Ljava/lang/Object;

.field private final i:Lmakeup/okhttp3/internal/connection/e;

.field private j:I

.field private k:Lmakeup/okhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lmakeup/okhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/internal/connection/f;->d:Z

    return-void
.end method

.method public constructor <init>(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    iput-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->a:Lmakeup/okhttp3/a;

    iput-object p3, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    iput-object p4, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    new-instance p1, Lmakeup/okhttp3/internal/connection/e;

    invoke-direct {p0}, Lmakeup/okhttp3/internal/connection/f;->i()Lmakeup/okhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lmakeup/okhttp3/internal/connection/e;-><init>(Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/d;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;)V

    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->i:Lmakeup/okhttp3/internal/connection/e;

    iput-object p5, p0, Lmakeup/okhttp3/internal/connection/f;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lmakeup/okhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lmakeup/okhttp3/internal/connection/f;->m:Z

    :cond_3
    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iput-boolean p3, p2, Lmakeup/okhttp3/internal/connection/c;->a:Z

    :cond_4
    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmakeup/okhttp3/internal/connection/f;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget-boolean p1, p1, Lmakeup/okhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/connection/f;->b(Lmakeup/okhttp3/internal/connection/c;)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget-object p1, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lmakeup/okhttp3/internal/connection/c;->e:J

    sget-object p1, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    iget-object p3, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/connection/c;->b()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private a(IIIIZ)Lmakeup/okhttp3/internal/connection/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lmakeup/okhttp3/internal/connection/f;->m:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lmakeup/okhttp3/internal/connection/f;->n:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-direct/range {p0 .. p0}, Lmakeup/okhttp3/internal/connection/f;->h()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lmakeup/okhttp3/internal/connection/f;->l:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v9, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    iget-object v10, v1, Lmakeup/okhttp3/internal/connection/f;->a:Lmakeup/okhttp3/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/internal/connection/c;

    iget-object v8, v1, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v3, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v2, v3, v0}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v2, v4}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->e:Lmakeup/okhttp3/internal/connection/e$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->i:Lmakeup/okhttp3/internal/connection/e;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e;->b()Lmakeup/okhttp3/internal/connection/e$a;

    move-result-object v0

    iput-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->e:Lmakeup/okhttp3/internal/connection/e$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lmakeup/okhttp3/internal/connection/f;->n:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->e:Lmakeup/okhttp3/internal/connection/e$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmakeup/okhttp3/ae;

    sget-object v12, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v13, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    iget-object v14, v1, Lmakeup/okhttp3/internal/connection/f;->a:Lmakeup/okhttp3/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/internal/connection/c;

    iget-object v12, v1, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->e:Lmakeup/okhttp3/internal/connection/e$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e$a;->b()Lmakeup/okhttp3/ae;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    iput v7, v1, Lmakeup/okhttp3/internal/connection/f;->j:I

    new-instance v4, Lmakeup/okhttp3/internal/connection/c;

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-direct {v4, v0, v8}, Lmakeup/okhttp3/internal/connection/c;-><init>(Lmakeup/okhttp3/j;Lmakeup/okhttp3/ae;)V

    invoke-virtual {v1, v4, v7}, Lmakeup/okhttp3/internal/connection/f;->a(Lmakeup/okhttp3/internal/connection/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lmakeup/okhttp3/internal/connection/c;->a(IIIIZLmakeup/okhttp3/e;Lmakeup/okhttp3/q;)V

    invoke-direct/range {p0 .. p0}, Lmakeup/okhttp3/internal/connection/f;->i()Lmakeup/okhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v4}, Lmakeup/okhttp3/internal/connection/c;->a()Lmakeup/okhttp3/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/internal/connection/d;->b(Lmakeup/okhttp3/ae;)V

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lmakeup/okhttp3/internal/connection/f;->l:Z

    sget-object v0, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v3, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-virtual {v0, v3, v4}, Lmakeup/okhttp3/internal/a;->b(Lmakeup/okhttp3/j;Lmakeup/okhttp3/internal/connection/c;)V

    invoke-virtual {v4}, Lmakeup/okhttp3/internal/connection/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v3, v1, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    iget-object v4, v1, Lmakeup/okhttp3/internal/connection/f;->a:Lmakeup/okhttp3/a;

    invoke-virtual {v0, v3, v4, v1}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    move-object v4, v0

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    :goto_6
    iget-object v0, v1, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v2, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v2, v4}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIIZZ)Lmakeup/okhttp3/internal/connection/c;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lmakeup/okhttp3/internal/connection/f;->a(IIIIZ)Lmakeup/okhttp3/internal/connection/c;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lmakeup/okhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lmakeup/okhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/connection/f;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lmakeup/okhttp3/internal/connection/c;)V
    .locals 3

    iget-object v0, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lmakeup/okhttp3/internal/connection/d;
    .locals 2

    sget-object v0, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/j;)Lmakeup/okhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lmakeup/okhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lmakeup/okhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget-object v0, v0, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget-object v0, v0, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget-object p1, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lmakeup/okhttp3/internal/b/c;
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/v$a;Z)Lmakeup/okhttp3/internal/b/c;
    .locals 7

    invoke-interface {p2}, Lmakeup/okhttp3/v$a;->c()I

    move-result v1

    invoke-interface {p2}, Lmakeup/okhttp3/v$a;->d()I

    move-result v2

    invoke-interface {p2}, Lmakeup/okhttp3/v$a;->e()I

    move-result v3

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->e()I

    move-result v4

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->t()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lmakeup/okhttp3/internal/connection/f;->a(IIIIZZ)Lmakeup/okhttp3/internal/connection/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lmakeup/okhttp3/internal/connection/c;->a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/v$a;Lmakeup/okhttp3/internal/connection/f;)Lmakeup/okhttp3/internal/b/c;

    move-result-object p1

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lmakeup/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lmakeup/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lmakeup/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lmakeup/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/StreamResetException;->errorCode:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lmakeup/okhttp3/internal/connection/f;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lmakeup/okhttp3/internal/connection/f;->j:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lmakeup/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget v1, v1, Lmakeup/okhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v5, p0, Lmakeup/okhttp3/internal/connection/f;->i:Lmakeup/okhttp3/internal/connection/e;

    invoke-virtual {v5, v1, p1}, Lmakeup/okhttp3/internal/connection/e;->a(Lmakeup/okhttp3/ae;Ljava/io/IOException;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    invoke-direct {p0, p1, v2, v4}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lmakeup/okhttp3/internal/connection/f;->l:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p1, v0, v3}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmakeup/okhttp3/internal/connection/c;Z)V
    .locals 1

    sget-boolean v0, Lmakeup/okhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iput-boolean p2, p0, Lmakeup/okhttp3/internal/connection/f;->l:Z

    iget-object p1, p1, Lmakeup/okhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance p2, Lmakeup/okhttp3/internal/connection/f$a;

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lmakeup/okhttp3/internal/connection/f$a;-><init>(Lmakeup/okhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLmakeup/okhttp3/internal/b/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;J)V

    iget-object p3, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    iget v0, p4, Lmakeup/okhttp3/internal/connection/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lmakeup/okhttp3/internal/connection/c;->b:I

    :cond_0
    iget-object p4, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lmakeup/okhttp3/internal/connection/f;->m:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object p3, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p1, p3, p4}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p1, p2, p5}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object p3, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p2, p3, p1}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p1, p2, v0}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object p2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/q;->g(Lmakeup/okhttp3/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lmakeup/okhttp3/ae;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    return-object v0
.end method

.method public c()Lmakeup/okhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    iget-object v2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v2, v4}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v2, v1}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/q;->g(Lmakeup/okhttp3/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lmakeup/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lmakeup/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v2, p0, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v2, v1}, Lmakeup/okhttp3/q;->b(Lmakeup/okhttp3/e;Lmakeup/okhttp3/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->g:Lmakeup/okhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmakeup/okhttp3/internal/connection/f;->n:Z

    iget-object v1, p0, Lmakeup/okhttp3/internal/connection/f;->o:Lmakeup/okhttp3/internal/b/c;

    iget-object v2, p0, Lmakeup/okhttp3/internal/connection/f;->k:Lmakeup/okhttp3/internal/connection/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmakeup/okhttp3/internal/b/c;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmakeup/okhttp3/internal/connection/c;->d()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->f:Lmakeup/okhttp3/ae;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->e:Lmakeup/okhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->i:Lmakeup/okhttp3/internal/connection/e;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/connection/f;->a:Lmakeup/okhttp3/a;

    invoke-virtual {v0}, Lmakeup/okhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
