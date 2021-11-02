.class public final Lmakeup/okhttp3/internal/http2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/http2/g$a;,
        Lmakeup/okhttp3/internal/http2/g$b;,
        Lmakeup/okhttp3/internal/http2/g$c;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lmakeup/okhttp3/internal/http2/e;

.field final e:Lmakeup/okhttp3/internal/http2/g$a;

.field final f:Lmakeup/okhttp3/internal/http2/g$c;

.field final g:Lmakeup/okhttp3/internal/http2/g$c;

.field h:Lmakeup/okhttp3/internal/http2/ErrorCode;

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmakeup/okhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmakeup/okhttp3/internal/http2/a$a;

.field private l:Z

.field private final m:Lmakeup/okhttp3/internal/http2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    return-void
.end method

.method constructor <init>(ILmakeup/okhttp3/internal/http2/e;ZZLmakeup/okhttp3/t;)V
    .locals 3
    .param p5    # Lmakeup/okhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmakeup/okhttp3/internal/http2/g;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    new-instance v1, Lmakeup/okhttp3/internal/http2/g$c;

    invoke-direct {v1, p0}, Lmakeup/okhttp3/internal/http2/g$c;-><init>(Lmakeup/okhttp3/internal/http2/g;)V

    iput-object v1, p0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    new-instance v1, Lmakeup/okhttp3/internal/http2/g$c;

    invoke-direct {v1, p0}, Lmakeup/okhttp3/internal/http2/g$c;-><init>(Lmakeup/okhttp3/internal/http2/g;)V

    iput-object v1, p0, Lmakeup/okhttp3/internal/http2/g;->g:Lmakeup/okhttp3/internal/http2/g$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_5

    iput p1, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-object p1, p2, Lmakeup/okhttp3/internal/http2/e;->l:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lmakeup/okhttp3/internal/http2/g;->b:J

    new-instance p1, Lmakeup/okhttp3/internal/http2/g$b;

    iget-object p2, p2, Lmakeup/okhttp3/internal/http2/e;->k:Lmakeup/okhttp3/internal/http2/k;

    invoke-virtual {p2}, Lmakeup/okhttp3/internal/http2/k;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lmakeup/okhttp3/internal/http2/g$b;-><init>(Lmakeup/okhttp3/internal/http2/g;J)V

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    new-instance p2, Lmakeup/okhttp3/internal/http2/g$a;

    invoke-direct {p2, p0}, Lmakeup/okhttp3/internal/http2/g$a;-><init>(Lmakeup/okhttp3/internal/http2/g;)V

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iput-boolean p4, p1, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    iput-boolean p3, p2, Lmakeup/okhttp3/internal/http2/g$a;->b:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->c()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lmakeup/okhttp3/internal/http2/g;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lmakeup/okhttp3/internal/http2/g;)Lmakeup/okhttp3/internal/http2/a$a;
    .locals 0

    iget-object p0, p0, Lmakeup/okhttp3/internal/http2/g;->k:Lmakeup/okhttp3/internal/http2/a$a;

    return-object p0
.end method

.method private d(Lmakeup/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v0, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lmakeup/okhttp3/internal/http2/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmakeup/okhttp3/internal/http2/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmakeup/okhttp3/internal/http2/g;->l:Z

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->b(Ljava/util/List;)Lmakeup/okhttp3/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->b()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v0, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/g;->d(Lmakeup/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lmakeup/okhttp3/internal/http2/e;->b(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method a(Lmakeup/okio/e;I)V
    .locals 3

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lmakeup/okhttp3/internal/http2/g$b;->a(Lmakeup/okio/e;J)V

    return-void
.end method

.method public b(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/g;->d(Lmakeup/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lmakeup/okhttp3/internal/http2/e;->a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget-boolean v3, v3, Lmakeup/okhttp3/internal/http2/e;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d()Lmakeup/okhttp3/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g$c;->b()V

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/okhttp3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lmakeup/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lmakeup/okhttp3/internal/http2/StreamResetException;-><init>(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/http2/g$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->f:Lmakeup/okhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public f()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->g:Lmakeup/okhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public g()Lmakeup/okio/q;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    return-object v0
.end method

.method public h()Lmakeup/okio/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/g;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method i()V
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    sget-boolean v0, Lmakeup/okhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->m:Lmakeup/okhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/g;->b()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/internal/http2/g;->a(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->d:Lmakeup/okhttp3/internal/http2/e;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/e;->b(I)Lmakeup/okhttp3/internal/http2/g;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->e:Lmakeup/okhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lmakeup/okhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/g;->h:Lmakeup/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmakeup/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lmakeup/okhttp3/internal/http2/StreamResetException;-><init>(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
