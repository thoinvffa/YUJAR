.class public final Lmakeup/okhttp3/internal/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# instance fields
.field private final a:Lmakeup/okhttp3/y;

.field private final b:Z

.field private volatile c:Lmakeup/okhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    iput-boolean p2, p0, Lmakeup/okhttp3/internal/b/j;->b:Z

    return-void
.end method

.method private a(Lmakeup/okhttp3/ac;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/a;
    .locals 14

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v2}, Lmakeup/okhttp3/y;->n()Lmakeup/okhttp3/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lmakeup/okhttp3/a;

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->g()I

    move-result v3

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->j()Lmakeup/okhttp3/p;

    move-result-object v4

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->k()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->p()Lmakeup/okhttp3/b;

    move-result-object v9

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->f()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->v()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->w()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->g()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lmakeup/okhttp3/a;-><init>(Ljava/lang/String;ILmakeup/okhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmakeup/okhttp3/g;Lmakeup/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/aa;
    .locals 6

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v0

    instance-of v0, v0, Lmakeup/okhttp3/internal/b/l;

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->i()Lmakeup/okhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->i()Lmakeup/okhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/ac;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lmakeup/okhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->f()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->p()Lmakeup/okhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lmakeup/okhttp3/b;->a(Lmakeup/okhttp3/ae;Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->i()Lmakeup/okhttp3/ac;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->i()Lmakeup/okhttp3/ac;

    move-result-object p2

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->b()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/ac;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->o()Lmakeup/okhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lmakeup/okhttp3/b;->a(Lmakeup/okhttp3/ae;Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    :pswitch_0
    iget-object p2, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {p2}, Lmakeup/okhttp3/y;->s()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmakeup/okhttp3/u;->d(Ljava/lang/String;)Lmakeup/okhttp3/u;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p2}, Lmakeup/okhttp3/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->r()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->f()Lmakeup/okhttp3/aa$a;

    move-result-object v0

    invoke-static {v1}, Lmakeup/okhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lmakeup/okhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lmakeup/okhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v1, v3

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v4

    :cond_13
    :goto_1
    invoke-virtual {v0, v1, v4}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;

    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_14
    invoke-direct {p0, p1, p2}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/u;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_15
    invoke-virtual {v0, p2}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lmakeup/okhttp3/internal/connection/f;ZLmakeup/okhttp3/aa;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lmakeup/okhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object p4

    instance-of p4, p4, Lmakeup/okhttp3/internal/b/l;

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p3}, Lmakeup/okhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lmakeup/okhttp3/internal/connection/f;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/u;)Z
    .locals 2

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmakeup/okhttp3/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->g()I

    move-result v0

    invoke-virtual {p2}, Lmakeup/okhttp3/u;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmakeup/okhttp3/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/b/j;->e:Z

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/j;->c:Lmakeup/okhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/b/j;->e:Z

    return v0
.end method

.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 14

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    check-cast p1, Lmakeup/okhttp3/internal/b/g;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->h()Lmakeup/okhttp3/e;

    move-result-object v7

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/b/g;->i()Lmakeup/okhttp3/q;

    move-result-object v8

    new-instance v9, Lmakeup/okhttp3/internal/connection/f;

    iget-object v1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->q()Lmakeup/okhttp3/j;

    move-result-object v2

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lmakeup/okhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lmakeup/okhttp3/internal/connection/f;-><init>(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;Ljava/lang/Object;)V

    iput-object v9, p0, Lmakeup/okhttp3/internal/b/j;->c:Lmakeup/okhttp3/internal/connection/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lmakeup/okhttp3/internal/b/j;->e:Z

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lmakeup/okhttp3/internal/b/g;->a(Lmakeup/okhttp3/aa;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;)Lmakeup/okhttp3/ac;

    move-result-object v0
    :try_end_0
    .catch Lmakeup/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {v1}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->c(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->b()Lmakeup/okhttp3/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/aa;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    invoke-virtual {v12}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v1

    instance-of v1, v1, Lmakeup/okhttp3/internal/b/l;

    if-nez v1, :cond_4

    invoke-virtual {v12}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/u;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    new-instance v9, Lmakeup/okhttp3/internal/connection/f;

    iget-object v1, p0, Lmakeup/okhttp3/internal/b/j;->a:Lmakeup/okhttp3/y;

    invoke-virtual {v1}, Lmakeup/okhttp3/y;->q()Lmakeup/okhttp3/j;

    move-result-object v2

    invoke-virtual {v12}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lmakeup/okhttp3/internal/b/j;->a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lmakeup/okhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lmakeup/okhttp3/internal/connection/f;-><init>(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;Ljava/lang/Object;)V

    iput-object v9, p0, Lmakeup/okhttp3/internal/b/j;->c:Lmakeup/okhttp3/internal/connection/f;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->a()Lmakeup/okhttp3/internal/b/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Lmakeup/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v3, v9, v4, v0}, Lmakeup/okhttp3/internal/b/j;->a(Ljava/io/IOException;Lmakeup/okhttp3/internal/connection/f;ZLmakeup/okhttp3/aa;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lmakeup/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lmakeup/okhttp3/internal/b/j;->a(Ljava/io/IOException;Lmakeup/okhttp3/internal/connection/f;ZLmakeup/okhttp3/aa;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lmakeup/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v9, v11}, Lmakeup/okhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    throw p1

    :cond_8
    invoke-virtual {v9}, Lmakeup/okhttp3/internal/connection/f;->d()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
