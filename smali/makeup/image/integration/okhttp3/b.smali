.class public Lmakeup/image/integration/okhttp3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;
.implements Lmakeup/okhttp3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lmakeup/okhttp3/f;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/okhttp3/e$a;

.field private final b:Lmakeup/image/load/b/g;

.field private c:Ljava/io/InputStream;

.field private d:Lmakeup/okhttp3/ad;

.field private e:Lmakeup/image/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lmakeup/okhttp3/e;


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/e$a;Lmakeup/image/load/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/b;->a:Lmakeup/okhttp3/e$a;

    iput-object p2, p0, Lmakeup/image/integration/okhttp3/b;->b:Lmakeup/image/load/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->d:Lmakeup/okhttp3/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/integration/okhttp3/b;->e:Lmakeup/image/load/a/d$a;

    return-void
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lmakeup/okhttp3/aa$a;

    invoke-direct {p1}, Lmakeup/okhttp3/aa$a;-><init>()V

    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->b:Lmakeup/image/load/b/g;

    invoke-virtual {v0}, Lmakeup/image/load/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->b:Lmakeup/image/load/b/g;

    invoke-virtual {v0}, Lmakeup/image/load/b/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object p1

    iput-object p2, p0, Lmakeup/image/integration/okhttp3/b;->e:Lmakeup/image/load/a/d$a;

    iget-object p2, p0, Lmakeup/image/integration/okhttp3/b;->a:Lmakeup/okhttp3/e$a;

    invoke-interface {p2, p1}, Lmakeup/okhttp3/e$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/b;->f:Lmakeup/okhttp3/e;

    iget-object p1, p0, Lmakeup/image/integration/okhttp3/b;->f:Lmakeup/okhttp3/e;

    invoke-interface {p1, p0}, Lmakeup/okhttp3/e;->a(Lmakeup/okhttp3/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->f:Lmakeup/okhttp3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/okhttp3/e;->c()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->REMOTE:Lmakeup/image/load/DataSource;

    return-object v0
.end method

.method public onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lmakeup/image/integration/okhttp3/b;->e:Lmakeup/image/load/a/d$a;

    invoke-interface {p1, p2}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lmakeup/okhttp3/e;Lmakeup/okhttp3/ac;)V
    .locals 2

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/b;->d:Lmakeup/okhttp3/ad;

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmakeup/image/integration/okhttp3/b;->d:Lmakeup/okhttp3/ad;

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/okhttp3/ad;

    invoke-virtual {p1}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lmakeup/image/integration/okhttp3/b;->d:Lmakeup/okhttp3/ad;

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmakeup/image/g/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/b;->c:Ljava/io/InputStream;

    iget-object p2, p0, Lmakeup/image/integration/okhttp3/b;->e:Lmakeup/image/load/a/d$a;

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/image/integration/okhttp3/b;->e:Lmakeup/image/load/a/d$a;

    new-instance v0, Lmakeup/image/load/HttpException;

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->b()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lmakeup/image/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
