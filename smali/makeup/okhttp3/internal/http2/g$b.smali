.class final Lmakeup/okhttp3/internal/http2/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lmakeup/okhttp3/internal/http2/g;

.field private final e:Lmakeup/okio/c;

.field private final f:Lmakeup/okio/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmakeup/okhttp3/internal/http2/g;

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/internal/http2/g$b;->c:Z

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/internal/http2/g;J)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmakeup/okio/c;

    invoke-direct {p1}, Lmakeup/okio/c;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g$b;->e:Lmakeup/okio/c;

    new-instance p1, Lmakeup/okio/c;

    invoke-direct {p1}, Lmakeup/okio/c;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    iput-wide p2, p0, Lmakeup/okhttp3/internal/http2/g$b;->g:J

    return-void
.end method

.method private a(J)V
    .locals 1

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/internal/http2/e;->a(J)V

    return-void
.end method


# virtual methods
.method a(Lmakeup/okio/e;J)V
    .locals 11

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    iget-object v4, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v4}, Lmakeup/okio/c;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lmakeup/okhttp3/internal/http2/g$b;->g:J

    add-long/2addr v4, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lmakeup/okio/e;->i(J)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    sget-object p2, Lmakeup/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lmakeup/okio/e;->i(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/g$b;->e:Lmakeup/okio/c;

    invoke-interface {p1, v2, p2, p3}, Lmakeup/okio/e;->read(Lmakeup/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v3}, Lmakeup/okio/c;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/g$b;->e:Lmakeup/okio/c;

    invoke-virtual {v0, v1}, Lmakeup/okio/c;->a(Lmakeup/okio/q;)J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmakeup/okhttp3/internal/http2/g$b;->a:Z

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v1}, Lmakeup/okio/c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v3}, Lmakeup/okio/c;->s()V

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v3}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v3}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/g;)Lmakeup/okhttp3/internal/http2/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v3}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v3}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v3}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/g;)Lmakeup/okhttp3/internal/http2/a$a;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lmakeup/okhttp3/internal/http2/g$b;->a(J)V

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->j()V

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/okhttp3/t;

    invoke-interface {v4, v1}, Lmakeup/okhttp3/internal/http2/a$a;->a(Lmakeup/okhttp3/t;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->a:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v8}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v8}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/g;)Lmakeup/okhttp3/internal/http2/a$a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v7}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmakeup/okhttp3/t;

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-static {v8}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/g;)Lmakeup/okhttp3/internal/http2/a$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    :cond_1
    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v8}, Lmakeup/okio/c;->a()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->f:Lmakeup/okio/c;

    invoke-virtual {v8}, Lmakeup/okio/c;->a()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lmakeup/okio/c;->read(Lmakeup/okio/c;J)J

    move-result-wide v11

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-wide v14, v8, Lmakeup/okhttp3/internal/http2/g;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lmakeup/okhttp3/internal/http2/g;->a:J

    if-nez v0, :cond_4

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-wide v14, v8, Lmakeup/okhttp3/internal/http2/g;->a:J

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v8, v8, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-object v8, v8, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {v8}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    iget-object v7, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v7, v7, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-object v8, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget v8, v8, Lmakeup/okhttp3/internal/http2/g;->c:I

    iget-object v14, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-wide v14, v14, Lmakeup/okhttp3/internal/http2/g;->a:J

    invoke-virtual {v7, v8, v14, v15}, Lmakeup/okhttp3/internal/http2/e;->a(IJ)V

    iget-object v7, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iput-wide v4, v7, Lmakeup/okhttp3/internal/http2/g;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v7, v1, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g$c;->b()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v14, v14, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v14}, Lmakeup/okhttp3/internal/http2/g$c;->b()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lmakeup/okhttp3/internal/http2/a$a;->a(Lmakeup/okhttp3/t;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    invoke-direct {v1, v11, v12}, Lmakeup/okhttp3/internal/http2/g$b;->a(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    :cond_7
    new-instance v2, Lmakeup/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v2, v0}, Lmakeup/okhttp3/internal/http2/StreamResetException;-><init>(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    throw v2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v2, v2, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v2}, Lmakeup/okhttp3/internal/http2/g$c;->b()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g$b;->d:Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    return-object v0
.end method
