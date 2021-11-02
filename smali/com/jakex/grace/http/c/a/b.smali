.class public Lcom/jakex/grace/http/c/a/b;
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

    iput-object p1, p0, Lcom/jakex/grace/http/c/a/b;->a:Lcom/jakex/grace/http/b/b;

    return-void
.end method

.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 4

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->b()Lmakeup/okhttp3/i;

    move-result-object v2

    invoke-interface {v2}, Lmakeup/okhttp3/i;->a()Lmakeup/okhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {p1, v0}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/grace/http/c/a/b;->a:Lcom/jakex/grace/http/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/jakex/grace/http/b/b;->a(Ljava/lang/String;Ljava/net/InetAddress;I)V

    :cond_1
    return-object p1
.end method
