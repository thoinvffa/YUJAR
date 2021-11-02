.class public Lcom/jakex/grace/http/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile f:Lcom/jakex/grace/http/a;


# instance fields
.field private b:Lmakeup/okhttp3/y;

.field private c:Lcom/jakex/grace/http/c/a/d;

.field private d:Lcom/jakex/grace/http/c/a/c;

.field private e:Lcom/jakex/grace/http/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okhttp3/y$a;

    invoke-direct {v0}, Lmakeup/okhttp3/y$a;-><init>()V

    sget-wide v1, Lcom/jakex/grace/http/b;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->b(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    sget-wide v1, Lcom/jakex/grace/http/b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    sget-wide v1, Lcom/jakex/grace/http/b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->d(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->b(Z)Lmakeup/okhttp3/y$a;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->a(Z)Lmakeup/okhttp3/y$a;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->c(Z)Lmakeup/okhttp3/y$a;

    new-instance v1, Lcom/jakex/grace/http/c/a/d;

    invoke-direct {v1}, Lcom/jakex/grace/http/c/a/d;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/a;->c:Lcom/jakex/grace/http/c/a/d;

    new-instance v1, Lcom/jakex/grace/http/c/a/c;

    invoke-direct {v1}, Lcom/jakex/grace/http/c/a/c;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/a;->d:Lcom/jakex/grace/http/c/a/c;

    new-instance v1, Lcom/jakex/grace/http/c/a/b;

    invoke-direct {v1}, Lcom/jakex/grace/http/c/a/b;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/a;->e:Lcom/jakex/grace/http/c/a/b;

    new-instance v1, Lcom/jakex/grace/http/c/a/a;

    invoke-direct {v1}, Lcom/jakex/grace/http/c/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->a(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;

    iget-object v1, p0, Lcom/jakex/grace/http/a;->c:Lcom/jakex/grace/http/c/a/d;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->a(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;

    iget-object v1, p0, Lcom/jakex/grace/http/a;->d:Lcom/jakex/grace/http/c/a/c;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->a(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;

    iget-object v1, p0, Lcom/jakex/grace/http/a;->e:Lcom/jakex/grace/http/c/a/b;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->b(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/y$a;->b()Lmakeup/okhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    return-void
.end method

.method public static a()Lcom/jakex/grace/http/a;
    .locals 2

    const-class v0, Lcom/jakex/grace/http/a;

    sget-object v1, Lcom/jakex/grace/http/a;->f:Lcom/jakex/grace/http/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/grace/http/a;->f:Lcom/jakex/grace/http/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/grace/http/a;

    invoke-direct {v1}, Lcom/jakex/grace/http/a;-><init>()V

    sput-object v1, Lcom/jakex/grace/http/a;->f:Lcom/jakex/grace/http/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/grace/http/a;->f:Lcom/jakex/grace/http/a;

    return-object v0
.end method

.method private final a(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/y;)Lmakeup/okhttp3/ac;
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->build()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmakeup/okhttp3/y;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/grace/http/c;->setCallAfterNewCall(Lmakeup/okhttp3/e;)V

    invoke-interface {p2}, Lmakeup/okhttp3/e;->b()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;Lmakeup/okhttp3/y;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->build()Lmakeup/okhttp3/aa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, v0}, Lmakeup/okhttp3/y;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jakex/grace/http/c;->setCallAfterNewCall(Lmakeup/okhttp3/e;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/jakex/grace/http/a$3;

    invoke-direct {p1, p0}, Lcom/jakex/grace/http/a$3;-><init>(Lcom/jakex/grace/http/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/grace/http/b/a;->callback()Lmakeup/okhttp3/f;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Lmakeup/okhttp3/e;->a(Lmakeup/okhttp3/f;)V

    return-void

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    sget-object p2, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object p3, Lcom/jakex/grace/http/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not set callback . use default callback onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/jakex/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/grace/http/b/a;->callback()Lmakeup/okhttp3/f;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Lmakeup/okhttp3/f;->onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/grace/http/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/jakex/grace/http/b;)Lmakeup/okhttp3/y;
    .locals 4

    iget-object v0, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmakeup/okhttp3/y;->A()Lmakeup/okhttp3/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->b(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/okhttp3/y$a;->d(JLjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/y$a;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->e()Lmakeup/okhttp3/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->e()Lmakeup/okhttp3/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lmakeup/okhttp3/p;->c:Lmakeup/okhttp3/p;

    :goto_0
    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->a(Lmakeup/okhttp3/p;)Lmakeup/okhttp3/y$a;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/jakex/grace/http/a$1;

    invoke-direct {p1, p0}, Lcom/jakex/grace/http/a$1;-><init>(Lcom/jakex/grace/http/a;)V

    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1}, Lmakeup/okhttp3/y$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/y$a;

    new-instance p1, Lcom/jakex/grace/http/a$2;

    invoke-direct {p1, p0}, Lcom/jakex/grace/http/a$2;-><init>(Lcom/jakex/grace/http/a;)V

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/y$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lmakeup/okhttp3/y$a;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    invoke-virtual {v1, p1}, Lcom/jakex/library/optimus/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lmakeup/okhttp3/y$a;->b()Lmakeup/okhttp3/y;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "okhttpclient instance is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/jakex/grace/http/b/a;->setRequest(Lcom/jakex/grace/http/c;)V

    instance-of v0, p2, Lcom/jakex/grace/http/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getRequestFileResumeFromBreakPointContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/jakex/grace/http/a/a;

    invoke-virtual {p2}, Lcom/jakex/grace/http/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/a;->e:Lcom/jakex/grace/http/c/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/a;->d:Lcom/jakex/grace/http/c/a/c;

    invoke-virtual {p2}, Lcom/jakex/grace/http/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jakex/grace/http/c/a/c;->a(Lcom/jakex/grace/http/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/grace/http/c;)Lcom/jakex/grace/http/d;
    .locals 2

    new-instance v0, Lcom/jakex/grace/http/d;

    iget-object v1, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    invoke-direct {p0, p1, v1}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/y;)Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/jakex/grace/http/d;-><init>(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/ac;)V

    return-object v0
.end method

.method public a(Lcom/jakex/grace/http/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/a;->c:Lcom/jakex/grace/http/c/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/grace/http/c/a/d;->a(Lcom/jakex/grace/http/b/b;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/grace/http/a;->e:Lcom/jakex/grace/http/c/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/grace/http/c/a/b;->a(Lcom/jakex/grace/http/b/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/grace/http/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/b;)Lmakeup/okhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "parameters is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "okhttpclient instance is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/grace/http/a;->c(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    iget-object v0, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    invoke-direct {p0, p1, v0}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/y;)Lmakeup/okhttp3/ac;

    move-result-object v0

    new-instance v1, Lcom/jakex/grace/http/d;

    invoke-direct {v1, p1, v0}, Lcom/jakex/grace/http/d;-><init>(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/ac;)V

    invoke-virtual {p2, v1}, Lcom/jakex/grace/http/b/a;->handleResponse(Lcom/jakex/grace/http/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/jakex/grace/http/b/a;->handleCancel(Lcom/jakex/grace/http/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/jakex/grace/http/b/a;->handleException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;Lcom/jakex/grace/http/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/grace/http/a;->c(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/b;)Lmakeup/okhttp3/y;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;Lmakeup/okhttp3/y;)V

    return-void
.end method

.method public b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/jakex/grace/http/a;->c(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    iget-object v0, p0, Lcom/jakex/grace/http/a;->b:Lmakeup/okhttp3/y;

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;Lmakeup/okhttp3/y;)V

    return-void
.end method
