.class public Lcom/jakex/grace/http/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# instance fields
.field private a:Lcom/jakex/grace/http/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/grace/http/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    return-void
.end method

.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v5}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    if-eqz v8, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v4

    invoke-virtual {v4}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    sub-long/2addr v6, v0

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-interface {v5, v4, v0}, Lcom/jakex/grace/http/b/b;->a(Ljava/lang/String;F)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, v4

    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v6, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    invoke-interface {v6, v4, p1}, Lcom/jakex/grace/http/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v4

    invoke-virtual {v4}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lcom/jakex/grace/http/c/a/d;->a:Lcom/jakex/grace/http/b/b;

    sub-long/2addr v6, v0

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-interface {v5, v4, v0}, Lcom/jakex/grace/http/b/b;->a(Ljava/lang/String;F)V

    :cond_5
    throw p1
.end method
