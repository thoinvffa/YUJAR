.class public Lmakeup/okhttp3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmakeup/okhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lmakeup/okhttp3/o;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lmakeup/okhttp3/q$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lmakeup/okhttp3/m;

.field final l:Lmakeup/okhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lmakeup/okhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lmakeup/okhttp3/internal/g/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lmakeup/okhttp3/g;

.field final s:Lmakeup/okhttp3/b;

.field final t:Lmakeup/okhttp3/b;

.field final u:Lmakeup/okhttp3/j;

.field final v:Lmakeup/okhttp3/p;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lmakeup/okhttp3/Protocol;

    sget-object v2, Lmakeup/okhttp3/Protocol;->HTTP_2:Lmakeup/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmakeup/okhttp3/Protocol;->HTTP_1_1:Lmakeup/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lmakeup/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmakeup/okhttp3/y;->a:Ljava/util/List;

    new-array v0, v0, [Lmakeup/okhttp3/k;

    sget-object v1, Lmakeup/okhttp3/k;->b:Lmakeup/okhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lmakeup/okhttp3/k;->d:Lmakeup/okhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/y;->b:Ljava/util/List;

    new-instance v0, Lmakeup/okhttp3/y$1;

    invoke-direct {v0}, Lmakeup/okhttp3/y$1;-><init>()V

    sput-object v0, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmakeup/okhttp3/y$a;

    invoke-direct {v0}, Lmakeup/okhttp3/y$a;-><init>()V

    invoke-direct {p0, v0}, Lmakeup/okhttp3/y;-><init>(Lmakeup/okhttp3/y$a;)V

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/y$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->a:Lmakeup/okhttp3/o;

    iput-object v0, p0, Lmakeup/okhttp3/y;->c:Lmakeup/okhttp3/o;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lmakeup/okhttp3/y;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->c:Ljava/util/List;

    iput-object v0, p0, Lmakeup/okhttp3/y;->e:Ljava/util/List;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->d:Ljava/util/List;

    iput-object v0, p0, Lmakeup/okhttp3/y;->f:Ljava/util/List;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->e:Ljava/util/List;

    invoke-static {v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmakeup/okhttp3/y;->g:Ljava/util/List;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->f:Ljava/util/List;

    invoke-static {v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmakeup/okhttp3/y;->h:Ljava/util/List;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->g:Lmakeup/okhttp3/q$a;

    iput-object v1, p0, Lmakeup/okhttp3/y;->i:Lmakeup/okhttp3/q$a;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lmakeup/okhttp3/y;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->i:Lmakeup/okhttp3/m;

    iput-object v1, p0, Lmakeup/okhttp3/y;->k:Lmakeup/okhttp3/m;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->j:Lmakeup/okhttp3/c;

    iput-object v1, p0, Lmakeup/okhttp3/y;->l:Lmakeup/okhttp3/c;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->k:Lmakeup/okhttp3/internal/a/e;

    iput-object v1, p0, Lmakeup/okhttp3/y;->m:Lmakeup/okhttp3/internal/a/e;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lmakeup/okhttp3/y;->n:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/okhttp3/k;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lmakeup/okhttp3/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lmakeup/okhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lmakeup/okhttp3/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/y;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lmakeup/okhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lmakeup/okhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->n:Lmakeup/okhttp3/internal/g/c;

    :goto_2
    iput-object v0, p0, Lmakeup/okhttp3/y;->p:Lmakeup/okhttp3/internal/g/c;

    iget-object v1, p0, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v1

    iget-object v2, p0, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Lmakeup/okhttp3/internal/e/v;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v1, p1, Lmakeup/okhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lmakeup/okhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lmakeup/okhttp3/y$a;->p:Lmakeup/okhttp3/g;

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/g;->a(Lmakeup/okhttp3/internal/g/c;)Lmakeup/okhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/y;->r:Lmakeup/okhttp3/g;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->q:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y;->s:Lmakeup/okhttp3/b;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->r:Lmakeup/okhttp3/b;

    iput-object v0, p0, Lmakeup/okhttp3/y;->t:Lmakeup/okhttp3/b;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->s:Lmakeup/okhttp3/j;

    iput-object v0, p0, Lmakeup/okhttp3/y;->u:Lmakeup/okhttp3/j;

    iget-object v0, p1, Lmakeup/okhttp3/y$a;->t:Lmakeup/okhttp3/p;

    iput-object v0, p0, Lmakeup/okhttp3/y;->v:Lmakeup/okhttp3/p;

    iget-boolean v0, p1, Lmakeup/okhttp3/y$a;->u:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y;->w:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/y$a;->v:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y;->x:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/y$a;->w:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/y;->y:Z

    iget v0, p1, Lmakeup/okhttp3/y$a;->x:I

    iput v0, p0, Lmakeup/okhttp3/y;->z:I

    iget v0, p1, Lmakeup/okhttp3/y$a;->y:I

    iput v0, p0, Lmakeup/okhttp3/y;->A:I

    iget v0, p1, Lmakeup/okhttp3/y$a;->z:I

    iput v0, p0, Lmakeup/okhttp3/y;->B:I

    iget v0, p1, Lmakeup/okhttp3/y$a;->A:I

    iput v0, p0, Lmakeup/okhttp3/y;->C:I

    iget p1, p1, Lmakeup/okhttp3/y$a;->B:I

    iput p1, p0, Lmakeup/okhttp3/y;->D:I

    iget-object p1, p0, Lmakeup/okhttp3/y;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmakeup/okhttp3/y;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmakeup/okhttp3/y;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmakeup/okhttp3/y;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/e/v;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Lmakeup/okhttp3/y$a;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/y$a;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/y$a;-><init>(Lmakeup/okhttp3/y;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/y;->z:I

    return v0
.end method

.method public a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmakeup/okhttp3/z;->a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/aa;Z)Lmakeup/okhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/y;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/y;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/y;->C:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/y;->D:I

    return v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Lmakeup/okhttp3/m;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->k:Lmakeup/okhttp3/m;

    return-object v0
.end method

.method i()Lmakeup/okhttp3/internal/a/e;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->l:Lmakeup/okhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmakeup/okhttp3/c;->a:Lmakeup/okhttp3/internal/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/y;->m:Lmakeup/okhttp3/internal/a/e;

    :goto_0
    return-object v0
.end method

.method public j()Lmakeup/okhttp3/p;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->v:Lmakeup/okhttp3/p;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lmakeup/okhttp3/g;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->r:Lmakeup/okhttp3/g;

    return-object v0
.end method

.method public o()Lmakeup/okhttp3/b;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->t:Lmakeup/okhttp3/b;

    return-object v0
.end method

.method public p()Lmakeup/okhttp3/b;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->s:Lmakeup/okhttp3/b;

    return-object v0
.end method

.method public q()Lmakeup/okhttp3/j;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->u:Lmakeup/okhttp3/j;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/y;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/y;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/y;->y:Z

    return v0
.end method

.method public u()Lmakeup/okhttp3/o;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->c:Lmakeup/okhttp3/o;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/y;->h:Ljava/util/List;

    return-object v0
.end method

.method public z()Lmakeup/okhttp3/q$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/y;->i:Lmakeup/okhttp3/q$a;

    return-object v0
.end method
