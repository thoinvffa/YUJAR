.class public final Lmakeup/okhttp3/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# instance fields
.field final a:Lmakeup/okhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/internal/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    return-void
.end method

.method private static a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object p0

    invoke-virtual {p0}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lmakeup/okhttp3/internal/a/b;Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lmakeup/okhttp3/internal/a/b;->a()Lmakeup/okio/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v1, Lmakeup/okhttp3/internal/a/a$1;

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v2

    invoke-static {v0}, Lmakeup/okio/k;->a(Lmakeup/okio/p;)Lmakeup/okio/d;

    move-result-object v0

    invoke-direct {v1, p0, v2, p1, v0}, Lmakeup/okhttp3/internal/a/a$1;-><init>(Lmakeup/okhttp3/internal/a/a;Lmakeup/okio/e;Lmakeup/okhttp3/internal/a/b;Lmakeup/okio/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v2

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object p2

    new-instance v0, Lmakeup/okhttp3/internal/b/h;

    invoke-static {v1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    invoke-virtual {p2, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/t;)Lmakeup/okhttp3/t;
    .locals 7

    new-instance v0, Lmakeup/okhttp3/t$a;

    invoke-direct {v0}, Lmakeup/okhttp3/t$a;-><init>()V

    invoke-virtual {p0}, Lmakeup/okhttp3/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmakeup/okhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lmakeup/okhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lmakeup/okhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmakeup/okhttp3/t;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lmakeup/okhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    invoke-virtual {p1, v2}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 5

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lmakeup/okhttp3/internal/a/e;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lmakeup/okhttp3/internal/a/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lmakeup/okhttp3/internal/a/c$a;-><init>(JLmakeup/okhttp3/aa;Lmakeup/okhttp3/ac;)V

    invoke-virtual {v1}, Lmakeup/okhttp3/internal/a/c$a;->a()Lmakeup/okhttp3/internal/a/c;

    move-result-object v1

    iget-object v2, v1, Lmakeup/okhttp3/internal/a/c;->a:Lmakeup/okhttp3/aa;

    iget-object v3, v1, Lmakeup/okhttp3/internal/a/c;->b:Lmakeup/okhttp3/ac;

    iget-object v4, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lmakeup/okhttp3/internal/a/e;->a(Lmakeup/okhttp3/internal/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lmakeup/okhttp3/ac$a;

    invoke-direct {v0}, Lmakeup/okhttp3/ac$a;-><init>()V

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lmakeup/okhttp3/Protocol;->HTTP_1_1:Lmakeup/okhttp3/Protocol;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->a(I)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lmakeup/okhttp3/internal/c;->c:Lmakeup/okhttp3/ad;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lmakeup/okhttp3/ac$a;->a(J)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmakeup/okhttp3/ac$a;->b(J)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-static {v3}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac$a;->b(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {v3}, Lmakeup/okhttp3/ac;->f()Lmakeup/okhttp3/t;

    move-result-object v1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->f()Lmakeup/okhttp3/t;

    move-result-object v2

    invoke-static {v1, v2}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/t;)Lmakeup/okhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmakeup/okhttp3/ac$a;->a(J)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmakeup/okhttp3/ac$a;->b(J)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-static {v3}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->b(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-static {p1}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ad;->close()V

    iget-object p1, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    invoke-interface {p1}, Lmakeup/okhttp3/internal/a/e;->a()V

    iget-object p1, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    invoke-interface {p1, v3, v0}, Lmakeup/okhttp3/internal/a/e;->a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/ac;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-static {v3}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->b(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    invoke-static {p1}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/e;->b(Lmakeup/okhttp3/ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lmakeup/okhttp3/internal/a/c;->a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    invoke-interface {v0, p1}, Lmakeup/okhttp3/internal/a/e;->a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/internal/a/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmakeup/okhttp3/internal/a/a;->a(Lmakeup/okhttp3/internal/a/b;Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lmakeup/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lmakeup/okhttp3/internal/a/a;->a:Lmakeup/okhttp3/internal/a/e;

    invoke-interface {v0, v2}, Lmakeup/okhttp3/internal/a/e;->b(Lmakeup/okhttp3/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_9
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
