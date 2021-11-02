.class final Lmakeup/okhttp3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/y;

.field final b:Lmakeup/okhttp3/internal/b/j;

.field final c:Lmakeup/okio/a;

.field final d:Lmakeup/okhttp3/aa;

.field final e:Z

.field private f:Lmakeup/okhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lmakeup/okhttp3/y;Lmakeup/okhttp3/aa;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    iput-object p2, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    iput-boolean p3, p0, Lmakeup/okhttp3/z;->e:Z

    new-instance p2, Lmakeup/okhttp3/internal/b/j;

    invoke-direct {p2, p1, p3}, Lmakeup/okhttp3/internal/b/j;-><init>(Lmakeup/okhttp3/y;Z)V

    iput-object p2, p0, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    new-instance p2, Lmakeup/okhttp3/z$1;

    invoke-direct {p2, p0}, Lmakeup/okhttp3/z$1;-><init>(Lmakeup/okhttp3/z;)V

    iput-object p2, p0, Lmakeup/okhttp3/z;->c:Lmakeup/okio/a;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->a()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lmakeup/okio/a;->a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okio/r;

    return-void
.end method

.method static synthetic a(Lmakeup/okhttp3/z;)Lmakeup/okhttp3/q;
    .locals 0

    iget-object p0, p0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    return-object p0
.end method

.method static a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/aa;Z)Lmakeup/okhttp3/z;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/z;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/okhttp3/z;-><init>(Lmakeup/okhttp3/y;Lmakeup/okhttp3/aa;Z)V

    invoke-virtual {p0}, Lmakeup/okhttp3/y;->z()Lmakeup/okhttp3/q$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lmakeup/okhttp3/q$a;->a(Lmakeup/okhttp3/e;)Lmakeup/okhttp3/q;

    move-result-object p0

    iput-object p0, v0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/e/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/z;->c:Lmakeup/okio/a;

    invoke-virtual {v0}, Lmakeup/okio/a;->ai_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a()Lmakeup/okhttp3/aa;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    return-object v0
.end method

.method public a(Lmakeup/okhttp3/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/z;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmakeup/okhttp3/z;->i()V

    iget-object v0, p0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;)V

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v0

    new-instance v1, Lmakeup/okhttp3/z$a;

    invoke-direct {v1, p0, p1}, Lmakeup/okhttp3/z$a;-><init>(Lmakeup/okhttp3/z;Lmakeup/okhttp3/f;)V

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/o;->a(Lmakeup/okhttp3/z$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lmakeup/okhttp3/ac;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmakeup/okhttp3/z;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/z;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lmakeup/okhttp3/z;->i()V

    iget-object v0, p0, Lmakeup/okhttp3/z;->c:Lmakeup/okio/a;

    invoke-virtual {v0}, Lmakeup/okio/a;->c()V

    iget-object v0, p0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;)V

    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/o;->a(Lmakeup/okhttp3/z;)V

    invoke-virtual {p0}, Lmakeup/okhttp3/z;->h()Lmakeup/okhttp3/ac;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lmakeup/okhttp3/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    invoke-virtual {v1, p0, v0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->u()Lmakeup/okhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmakeup/okhttp3/o;->b(Lmakeup/okhttp3/z;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/b/j;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okhttp3/z;->e()Lmakeup/okhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lmakeup/okhttp3/z;
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    iget-object v1, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    iget-boolean v2, p0, Lmakeup/okhttp3/z;->e:Z

    invoke-static {v0, v1, v2}, Lmakeup/okhttp3/z;->a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/aa;Z)Lmakeup/okhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmakeup/okhttp3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmakeup/okhttp3/z;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/okhttp3/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lmakeup/okhttp3/ac;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmakeup/okhttp3/z;->b:Lmakeup/okhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmakeup/okhttp3/internal/b/a;

    iget-object v2, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v2}, Lmakeup/okhttp3/y;->h()Lmakeup/okhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lmakeup/okhttp3/internal/b/a;-><init>(Lmakeup/okhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmakeup/okhttp3/internal/a/a;

    iget-object v2, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v2}, Lmakeup/okhttp3/y;->i()Lmakeup/okhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lmakeup/okhttp3/internal/a/a;-><init>(Lmakeup/okhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmakeup/okhttp3/internal/connection/a;

    iget-object v2, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-direct {v0, v2}, Lmakeup/okhttp3/internal/connection/a;-><init>(Lmakeup/okhttp3/y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lmakeup/okhttp3/z;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lmakeup/okhttp3/internal/b/b;

    iget-boolean v2, p0, Lmakeup/okhttp3/z;->e:Z

    invoke-direct {v0, v2}, Lmakeup/okhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lmakeup/okhttp3/internal/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    iget-object v8, p0, Lmakeup/okhttp3/z;->f:Lmakeup/okhttp3/q;

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->b()I

    move-result v9

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->c()I

    move-result v10

    iget-object v0, p0, Lmakeup/okhttp3/z;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->d()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lmakeup/okhttp3/internal/b/g;-><init>(Ljava/util/List;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;ILmakeup/okhttp3/aa;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;III)V

    iget-object v0, p0, Lmakeup/okhttp3/z;->d:Lmakeup/okhttp3/aa;

    invoke-interface {v12, v0}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object v0

    return-object v0
.end method
