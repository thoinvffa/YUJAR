.class Lmakeup/okhttp3/internal/http2/e$d;
.super Lmakeup/okhttp3/internal/b;

# interfaces
.implements Lmakeup/okhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/internal/http2/f;

.field final synthetic b:Lmakeup/okhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/http2/e;Lmakeup/okhttp3/internal/http2/f;)V
    .locals 2

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/e$d;->a:Lmakeup/okhttp3/internal/http2/f;

    return-void
.end method

.method private a(Lmakeup/okhttp3/internal/http2/k;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-static {v0}, Lmakeup/okhttp3/internal/http2/e;->b(Lmakeup/okhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmakeup/okhttp3/internal/http2/e$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v5, v5, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lmakeup/okhttp3/internal/http2/e$d$3;-><init>(Lmakeup/okhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lmakeup/okhttp3/internal/http2/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/internal/http2/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-wide v1, p1, Lmakeup/okhttp3/internal/http2/e;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lmakeup/okhttp3/internal/http2/e;->j:J

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/http2/e;->a(I)Lmakeup/okhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/internal/http2/g;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/internal/http2/e;->c(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/internal/http2/g;->c(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public a(ILmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okio/ByteString;)V
    .locals 3

    invoke-virtual {p3}, Lmakeup/okio/ByteString;->size()I

    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p3, p3, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v0, v0, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lmakeup/okhttp3/internal/http2/g;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lmakeup/okhttp3/internal/http2/g;

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmakeup/okhttp3/internal/http2/e;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/http2/g;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/http2/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmakeup/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lmakeup/okhttp3/internal/http2/g;->c(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/http2/g;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/e;Z)Z

    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-static {p1}, Lmakeup/okhttp3/internal/http2/e;->b(Lmakeup/okhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lmakeup/okhttp3/internal/http2/e$c;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lmakeup/okhttp3/internal/http2/e$c;-><init>(Lmakeup/okhttp3/internal/http2/e;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p3, p2}, Lmakeup/okhttp3/internal/http2/e;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p3, p2, p4, p1}, Lmakeup/okhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lmakeup/okhttp3/internal/http2/e;->a(I)Lmakeup/okhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget v0, v0, Lmakeup/okhttp3/internal/http2/e;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget v1, v1, Lmakeup/okhttp3/internal/http2/e;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lmakeup/okhttp3/internal/c;->b(Ljava/util/List;)Lmakeup/okhttp3/t;

    move-result-object v8

    new-instance p4, Lmakeup/okhttp3/internal/http2/g;

    iget-object v5, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lmakeup/okhttp3/internal/http2/g;-><init>(ILmakeup/okhttp3/internal/http2/e;ZZLmakeup/okhttp3/t;)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iput p2, p1, Lmakeup/okhttp3/internal/http2/e;->e:I

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmakeup/okhttp3/internal/http2/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lmakeup/okhttp3/internal/http2/e$d$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v4, v4, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lmakeup/okhttp3/internal/http2/e$d$1;-><init>(Lmakeup/okhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lmakeup/okhttp3/internal/http2/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lmakeup/okhttp3/internal/http2/g;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILmakeup/okio/e;I)V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lmakeup/okhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lmakeup/okhttp3/internal/http2/e;->a(ILmakeup/okio/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lmakeup/okhttp3/internal/http2/e;->a(I)Lmakeup/okhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lmakeup/okhttp3/internal/http2/e;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(J)V

    invoke-interface {p3, v0, v1}, Lmakeup/okio/e;->i(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okio/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLmakeup/okhttp3/internal/http2/k;)V
    .locals 10

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v1, v1, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/k;->a()V

    :cond_0
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/internal/http2/k;->a(Lmakeup/okhttp3/internal/http2/k;)V

    invoke-direct {p0, p2}, Lmakeup/okhttp3/internal/http2/e$d;->a(Lmakeup/okhttp3/internal/http2/k;)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-boolean p1, p1, Lmakeup/okhttp3/internal/http2/e;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iput-boolean v5, p1, Lmakeup/okhttp3/internal/http2/e;->m:Z

    :cond_1
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object p2, p2, Lmakeup/okhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Lmakeup/okhttp3/internal/http2/g;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lmakeup/okhttp3/internal/http2/g;

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_0
    invoke-static {}, Lmakeup/okhttp3/internal/http2/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lmakeup/okhttp3/internal/http2/e$d$2;

    iget-object v7, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    iget-object v7, v7, Lmakeup/okhttp3/internal/http2/e;->d:Ljava/lang/String;

    const-string v8, "OkHttp %s settings"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    invoke-direct {v6, p0, v8, v5}, Lmakeup/okhttp3/internal/http2/e$d$2;-><init>(Lmakeup/okhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_4

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    array-length p1, p2

    :goto_1
    if-ge v9, p1, :cond_4

    aget-object v0, p2, v9

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lmakeup/okhttp3/internal/http2/g;->a(J)V

    monitor-exit v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected c()V
    .locals 4

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e$d;->a:Lmakeup/okhttp3/internal/http2/f;

    invoke-virtual {v2, p0}, Lmakeup/okhttp3/internal/http2/f;->a(Lmakeup/okhttp3/internal/http2/f$b;)V

    :goto_0
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e$d;->a:Lmakeup/okhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lmakeup/okhttp3/internal/http2/f;->a(ZLmakeup/okhttp3/internal/http2/f$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lmakeup/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->a:Lmakeup/okhttp3/internal/http2/f;

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    :try_start_3
    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/e$d;->b:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v3, v0, v1}, Lmakeup/okhttp3/internal/http2/e;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/e$d;->a:Lmakeup/okhttp3/internal/http2/f;

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method
