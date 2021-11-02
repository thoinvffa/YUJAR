.class public final Lmakeup/okhttp3/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmakeup/okhttp3/u;

.field final b:Lmakeup/okhttp3/p;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lmakeup/okhttp3/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lmakeup/okhttp3/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmakeup/okhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmakeup/okhttp3/g;Lmakeup/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lmakeup/okhttp3/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lmakeup/okhttp3/p;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lmakeup/okhttp3/g;",
            "Lmakeup/okhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okhttp3/u$a;

    invoke-direct {v0}, Lmakeup/okhttp3/u$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lmakeup/okhttp3/u$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/u$a;->d(Ljava/lang/String;)Lmakeup/okhttp3/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/u$a;->a(I)Lmakeup/okhttp3/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/u$a;->c()Lmakeup/okhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lmakeup/okhttp3/a;->b:Lmakeup/okhttp3/p;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lmakeup/okhttp3/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lmakeup/okhttp3/a;->d:Lmakeup/okhttp3/b;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lmakeup/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lmakeup/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lmakeup/okhttp3/a;->k:Lmakeup/okhttp3/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lmakeup/okhttp3/u;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    return-object v0
.end method

.method a(Lmakeup/okhttp3/a;)Z
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/a;->b:Lmakeup/okhttp3/p;

    iget-object v1, p1, Lmakeup/okhttp3/a;->b:Lmakeup/okhttp3/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->d:Lmakeup/okhttp3/b;

    iget-object v1, p1, Lmakeup/okhttp3/a;->d:Lmakeup/okhttp3/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->e:Ljava/util/List;

    iget-object v1, p1, Lmakeup/okhttp3/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->f:Ljava/util/List;

    iget-object v1, p1, Lmakeup/okhttp3/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lmakeup/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lmakeup/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->k:Lmakeup/okhttp3/g;

    iget-object v1, p1, Lmakeup/okhttp3/a;->k:Lmakeup/okhttp3/g;

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/a;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->g()I

    move-result v0

    invoke-virtual {p1}, Lmakeup/okhttp3/a;->a()Lmakeup/okhttp3/u;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/u;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lmakeup/okhttp3/p;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/a;->b:Lmakeup/okhttp3/p;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lmakeup/okhttp3/b;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/a;->d:Lmakeup/okhttp3/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lmakeup/okhttp3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    check-cast p1, Lmakeup/okhttp3/a;

    iget-object v1, p1, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/a;->a(Lmakeup/okhttp3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmakeup/okhttp3/a;->b:Lmakeup/okhttp3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lmakeup/okhttp3/a;->d:Lmakeup/okhttp3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lmakeup/okhttp3/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    iget-object v4, p0, Lmakeup/okhttp3/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    iget-object v5, p0, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/net/Proxy;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lmakeup/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lmakeup/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v10, p0, Lmakeup/okhttp3/a;->k:Lmakeup/okhttp3/g;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lmakeup/okhttp3/g;->hashCode()I

    move-result v7

    :cond_3
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lmakeup/okhttp3/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/a;->k:Lmakeup/okhttp3/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v1}, Lmakeup/okhttp3/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/a;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v1}, Lmakeup/okhttp3/u;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/a;->h:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/a;->g:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
