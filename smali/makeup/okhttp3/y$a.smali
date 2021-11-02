.class public final Lmakeup/okhttp3/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lmakeup/okhttp3/o;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Lmakeup/okhttp3/q$a;

.field h:Ljava/net/ProxySelector;

.field i:Lmakeup/okhttp3/m;

.field j:Lmakeup/okhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lmakeup/okhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lmakeup/okhttp3/internal/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lmakeup/okhttp3/g;

.field q:Lmakeup/okhttp3/b;

.field r:Lmakeup/okhttp3/b;

.field s:Lmakeup/okhttp3/j;

.field t:Lmakeup/okhttp3/p;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->f:Ljava/util/List;

    new-instance v0, Lmakeup/okhttp3/o;

    invoke-direct {v0}, Lmakeup/okhttp3/o;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->a:Lmakeup/okhttp3/o;

    sget-object v0, Lmakeup/okhttp3/y;->a:Ljava/util/List;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->c:Ljava/util/List;

    sget-object v0, Lmakeup/okhttp3/y;->b:Ljava/util/List;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->d:Ljava/util/List;

    sget-object v0, Lmakeup/okhttp3/q;->a:Lmakeup/okhttp3/q;

    invoke-static {v0}, Lmakeup/okhttp3/q;->a(Lmakeup/okhttp3/q;)Lmakeup/okhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->g:Lmakeup/okhttp3/q$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lmakeup/okhttp3/internal/f/a;

    invoke-direct {v0}, Lmakeup/okhttp3/internal/f/a;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lmakeup/okhttp3/m;->a:Lmakeup/okhttp3/m;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->i:Lmakeup/okhttp3/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lmakeup/okhttp3/internal/g/d;->a:Lmakeup/okhttp3/internal/g/d;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lmakeup/okhttp3/g;->a:Lmakeup/okhttp3/g;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->p:Lmakeup/okhttp3/g;

    sget-object v0, Lmakeup/okhttp3/b;->b:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->q:Lmakeup/okhttp3/b;

    sget-object v0, Lmakeup/okhttp3/b;->b:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->r:Lmakeup/okhttp3/b;

    new-instance v0, Lmakeup/okhttp3/j;

    invoke-direct {v0}, Lmakeup/okhttp3/j;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->s:Lmakeup/okhttp3/j;

    sget-object v0, Lmakeup/okhttp3/p;->c:Lmakeup/okhttp3/p;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->t:Lmakeup/okhttp3/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->u:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->v:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/y$a;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lmakeup/okhttp3/y$a;->y:I

    iput v1, p0, Lmakeup/okhttp3/y$a;->z:I

    iput v1, p0, Lmakeup/okhttp3/y$a;->A:I

    iput v0, p0, Lmakeup/okhttp3/y$a;->B:I

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmakeup/okhttp3/y$a;->f:Ljava/util/List;

    iget-object v2, p1, Lmakeup/okhttp3/y;->c:Lmakeup/okhttp3/o;

    iput-object v2, p0, Lmakeup/okhttp3/y$a;->a:Lmakeup/okhttp3/o;

    iget-object v2, p1, Lmakeup/okhttp3/y;->d:Ljava/net/Proxy;

    iput-object v2, p0, Lmakeup/okhttp3/y$a;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lmakeup/okhttp3/y;->e:Ljava/util/List;

    iput-object v2, p0, Lmakeup/okhttp3/y$a;->c:Ljava/util/List;

    iget-object v2, p1, Lmakeup/okhttp3/y;->f:Ljava/util/List;

    iput-object v2, p0, Lmakeup/okhttp3/y$a;->d:Ljava/util/List;

    iget-object v2, p1, Lmakeup/okhttp3/y;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lmakeup/okhttp3/y;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lmakeup/okhttp3/y;->i:Lmakeup/okhttp3/q$a;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->g:Lmakeup/okhttp3/q$a;

    iget-object v0, p1, Lmakeup/okhttp3/y;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lmakeup/okhttp3/y;->k:Lmakeup/okhttp3/m;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->i:Lmakeup/okhttp3/m;

    iget-object v0, p1, Lmakeup/okhttp3/y;->m:Lmakeup/okhttp3/internal/a/e;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->k:Lmakeup/okhttp3/internal/a/e;

    iget-object v0, p1, Lmakeup/okhttp3/y;->l:Lmakeup/okhttp3/c;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->j:Lmakeup/okhttp3/c;

    iget-object v0, p1, Lmakeup/okhttp3/y;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lmakeup/okhttp3/y;->p:Lmakeup/okhttp3/internal/g/c;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->n:Lmakeup/okhttp3/internal/g/c;

    iget-object v0, p1, Lmakeup/okhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lmakeup/okhttp3/y;->r:Lmakeup/okhttp3/g;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->p:Lmakeup/okhttp3/g;

    iget-object v0, p1, Lmakeup/okhttp3/y;->s:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->q:Lmakeup/okhttp3/b;

    iget-object v0, p1, Lmakeup/okhttp3/y;->t:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->r:Lmakeup/okhttp3/b;

    iget-object v0, p1, Lmakeup/okhttp3/y;->u:Lmakeup/okhttp3/j;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->s:Lmakeup/okhttp3/j;

    iget-object v0, p1, Lmakeup/okhttp3/y;->v:Lmakeup/okhttp3/p;

    iput-object v0, p0, Lmakeup/okhttp3/y$a;->t:Lmakeup/okhttp3/p;

    iget-boolean v0, p1, Lmakeup/okhttp3/y;->w:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->u:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/y;->x:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->v:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/y;->y:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y$a;->w:Z

    iget v0, p1, Lmakeup/okhttp3/y;->z:I

    iput v0, p0, Lmakeup/okhttp3/y$a;->x:I

    iget v0, p1, Lmakeup/okhttp3/y;->A:I

    iput v0, p0, Lmakeup/okhttp3/y$a;->y:I

    iget v0, p1, Lmakeup/okhttp3/y;->B:I

    iput v0, p0, Lmakeup/okhttp3/y$a;->z:I

    iget v0, p1, Lmakeup/okhttp3/y;->C:I

    iput v0, p0, Lmakeup/okhttp3/y$a;->A:I

    iget p1, p1, Lmakeup/okhttp3/y;->D:I

    iput p1, p0, Lmakeup/okhttp3/y$a;->B:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lmakeup/okhttp3/y$a;->x:I

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lmakeup/okhttp3/y$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lmakeup/okhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/y$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lmakeup/okhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->n:Lmakeup/okhttp3/internal/g/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/b;)Lmakeup/okhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->q:Lmakeup/okhttp3/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/p;)Lmakeup/okhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/y$a;->t:Lmakeup/okhttp3/p;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/y$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lmakeup/okhttp3/y$a;
    .locals 0

    iput-boolean p1, p0, Lmakeup/okhttp3/y$a;->u:Z

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lmakeup/okhttp3/y$a;->y:I

    return-object p0
.end method

.method public b(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/y$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lmakeup/okhttp3/y$a;
    .locals 0

    iput-boolean p1, p0, Lmakeup/okhttp3/y$a;->v:Z

    return-object p0
.end method

.method public b()Lmakeup/okhttp3/y;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/y;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/y;-><init>(Lmakeup/okhttp3/y$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lmakeup/okhttp3/y$a;->z:I

    return-object p0
.end method

.method public c(Z)Lmakeup/okhttp3/y$a;
    .locals 0

    iput-boolean p1, p0, Lmakeup/okhttp3/y$a;->w:Z

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lmakeup/okhttp3/y$a;->A:I

    return-object p0
.end method
