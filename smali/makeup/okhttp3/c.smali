.class public final Lmakeup/okhttp3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lmakeup/okhttp3/internal/a/e;

.field final b:Lmakeup/okhttp3/internal/a/d;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/c;->b:Lmakeup/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/a/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/c;->b:Lmakeup/okhttp3/internal/a/d;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/a/d;->flush()V

    return-void
.end method
