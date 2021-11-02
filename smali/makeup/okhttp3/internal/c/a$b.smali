.class final Lmakeup/okhttp3/internal/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/internal/c/a;

.field private final b:Lmakeup/okio/h;

.field private c:Z


# direct methods
.method constructor <init>(Lmakeup/okhttp3/internal/c/a;)V
    .locals 1

    iput-object p1, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okio/h;

    iget-object p1, p1, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {p1}, Lmakeup/okio/d;->timeout()Lmakeup/okio/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/okio/h;-><init>(Lmakeup/okio/r;)V

    iput-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->b:Lmakeup/okio/h;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okio/c;J)V
    .locals 3

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0, p2, p3}, Lmakeup/okio/d;->l(J)Lmakeup/okio/d;

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0, p1, p2, p3}, Lmakeup/okio/d;->a(Lmakeup/okio/c;J)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object p1, p1, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {p1, v1}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$b;->c:Z

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v1, p0, Lmakeup/okhttp3/internal/c/a$b;->b:Lmakeup/okio/h;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/c/a;->a(Lmakeup/okio/h;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lmakeup/okhttp3/internal/c/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->a:Lmakeup/okhttp3/internal/c/a;

    iget-object v0, v0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0}, Lmakeup/okio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a$b;->b:Lmakeup/okio/h;

    return-object v0
.end method
