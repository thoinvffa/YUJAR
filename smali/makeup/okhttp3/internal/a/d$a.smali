.class public final Lmakeup/okhttp3/internal/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/internal/a/d$b;

.field final b:[Z

.field final synthetic c:Lmakeup/okhttp3/internal/a/d;

.field private d:Z


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/d$a;->a:Lmakeup/okhttp3/internal/a/d$b;

    iget-object v0, v0, Lmakeup/okhttp3/internal/a/d$b;->f:Lmakeup/okhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/a/d$a;->c:Lmakeup/okhttp3/internal/a/d;

    iget v1, v1, Lmakeup/okhttp3/internal/a/d;->c:I

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/internal/a/d$a;->c:Lmakeup/okhttp3/internal/a/d;

    iget-object v1, v1, Lmakeup/okhttp3/internal/a/d;->b:Lmakeup/okhttp3/internal/d/a;

    iget-object v2, p0, Lmakeup/okhttp3/internal/a/d$a;->a:Lmakeup/okhttp3/internal/a/d$b;

    iget-object v2, v2, Lmakeup/okhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lmakeup/okhttp3/internal/d/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/a/d$a;->a:Lmakeup/okhttp3/internal/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lmakeup/okhttp3/internal/a/d$b;->f:Lmakeup/okhttp3/internal/a/d$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/d$a;->c:Lmakeup/okhttp3/internal/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmakeup/okhttp3/internal/a/d$a;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmakeup/okhttp3/internal/a/d$a;->a:Lmakeup/okhttp3/internal/a/d$b;

    iget-object v1, v1, Lmakeup/okhttp3/internal/a/d$b;->f:Lmakeup/okhttp3/internal/a/d$a;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lmakeup/okhttp3/internal/a/d$a;->c:Lmakeup/okhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lmakeup/okhttp3/internal/a/d;->a(Lmakeup/okhttp3/internal/a/d$a;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmakeup/okhttp3/internal/a/d$a;->d:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
