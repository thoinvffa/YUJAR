.class public final Lmakeup/okhttp3/internal/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmakeup/okhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 11

    check-cast p1, Lmakeup/okhttp3/internal/b/g;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->g()Lmakeup/okhttp3/internal/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->f()Lmakeup/okhttp3/internal/connection/f;

    move-result-object v1

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->b()Lmakeup/okhttp3/i;

    move-result-object v2

    check-cast v2, Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->a()Lmakeup/okhttp3/aa;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v6

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmakeup/okhttp3/q;->c(Lmakeup/okhttp3/e;)V

    invoke-interface {v0, v3}, Lmakeup/okhttp3/internal/b/c;->a(Lmakeup/okhttp3/aa;)V

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v6

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Lmakeup/okhttp3/aa;)V

    invoke-virtual {v3}, Lmakeup/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmakeup/okhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lmakeup/okhttp3/internal/b/c;->a()V

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v6

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmakeup/okhttp3/q;->e(Lmakeup/okhttp3/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lmakeup/okhttp3/internal/b/c;->a(Z)Lmakeup/okhttp3/ac$a;

    move-result-object v6

    move-object v7, v6

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v2

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmakeup/okhttp3/q;->d(Lmakeup/okhttp3/e;)V

    new-instance v2, Lmakeup/okhttp3/internal/b/b$a;

    invoke-virtual {v3}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/okhttp3/ab;->contentLength()J

    move-result-wide v8

    invoke-interface {v0, v3, v8, v9}, Lmakeup/okhttp3/internal/b/c;->a(Lmakeup/okhttp3/aa;J)Lmakeup/okio/p;

    move-result-object v6

    invoke-direct {v2, v6}, Lmakeup/okhttp3/internal/b/b$a;-><init>(Lmakeup/okio/p;)V

    invoke-static {v2}, Lmakeup/okio/k;->a(Lmakeup/okio/p;)Lmakeup/okio/d;

    move-result-object v6

    invoke-virtual {v3}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v8

    invoke-virtual {v8, v6}, Lmakeup/okhttp3/ab;->writeTo(Lmakeup/okio/d;)V

    invoke-interface {v6}, Lmakeup/okio/d;->close()V

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v6

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v8

    iget-wide v9, v2, Lmakeup/okhttp3/internal/b/b$a;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmakeup/okhttp3/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/f;->e()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lmakeup/okhttp3/internal/b/c;->b()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v6

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmakeup/okhttp3/q;->e(Lmakeup/okhttp3/e;)V

    invoke-interface {v0, v2}, Lmakeup/okhttp3/internal/b/c;->a(Z)Lmakeup/okhttp3/ac$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac$a;

    move-result-object v6

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v7

    invoke-virtual {v7}, Lmakeup/okhttp3/internal/connection/c;->e()Lmakeup/okhttp3/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/s;)Lmakeup/okhttp3/ac$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lmakeup/okhttp3/ac$a;->a(J)Lmakeup/okhttp3/ac$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmakeup/okhttp3/ac$a;->b(J)Lmakeup/okhttp3/ac$a;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/okhttp3/ac;->b()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lmakeup/okhttp3/internal/b/c;->a(Z)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lmakeup/okhttp3/internal/connection/c;->e()Lmakeup/okhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/s;)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmakeup/okhttp3/ac$a;->a(J)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmakeup/okhttp3/ac$a;->b(J)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/okhttp3/ac;->b()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v2

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/e;Lmakeup/okhttp3/ac;)V

    iget-boolean p1, p0, Lmakeup/okhttp3/internal/b/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lmakeup/okhttp3/internal/c;->c:Lmakeup/okhttp3/ad;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lmakeup/okhttp3/internal/b/c;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ad;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lmakeup/okhttp3/internal/connection/f;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
