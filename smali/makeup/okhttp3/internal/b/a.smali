.class public final Lmakeup/okhttp3/internal/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# instance fields
.field private final a:Lmakeup/okhttp3/m;


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/b/a;->a:Lmakeup/okhttp3/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/okhttp3/l;

    invoke-virtual {v3}, Lmakeup/okhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmakeup/okhttp3/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 10

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->f()Lmakeup/okhttp3/aa$a;

    move-result-object v1

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmakeup/okhttp3/ab;->contentType()Lmakeup/okhttp3/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lmakeup/okhttp3/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_0
    invoke-virtual {v2}, Lmakeup/okhttp3/ab;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    move-object v2, v6

    :goto_0
    invoke-virtual {v1, v2}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_2
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v7

    invoke-static {v7, v8}, Lmakeup/okhttp3/internal/c;->a(Lmakeup/okhttp3/u;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_5
    iget-object v2, p0, Lmakeup/okhttp3/internal/b/a;->a:Lmakeup/okhttp3/m;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lmakeup/okhttp3/m;->a(Lmakeup/okhttp3/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lmakeup/okhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lmakeup/okhttp3/internal/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    :cond_7
    invoke-virtual {v1}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1

    iget-object v1, p0, Lmakeup/okhttp3/internal/b/a;->a:Lmakeup/okhttp3/m;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v2

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->f()Lmakeup/okhttp3/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lmakeup/okhttp3/internal/b/e;->a(Lmakeup/okhttp3/m;Lmakeup/okhttp3/u;Lmakeup/okhttp3/t;)V

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/e;->b(Lmakeup/okhttp3/ac;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lmakeup/okio/i;

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v7

    invoke-virtual {v7}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lmakeup/okio/i;-><init>(Lmakeup/okio/q;)V

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->f()Lmakeup/okhttp3/t;

    move-result-object v7

    invoke-virtual {v7}, Lmakeup/okhttp3/t;->b()Lmakeup/okhttp3/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lmakeup/okhttp3/t$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmakeup/okhttp3/t$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/ac$a;

    new-instance v1, Lmakeup/okhttp3/internal/b/h;

    invoke-virtual {p1, v3}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    :cond_8
    invoke-virtual {v0}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method
