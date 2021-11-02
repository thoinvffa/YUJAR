.class public Lcom/jakex/grace/http/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/grace/http/c;

.field private b:Lmakeup/okhttp3/ac;


# direct methods
.method public constructor <init>(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/grace/http/d;->a:Lcom/jakex/grace/http/c;

    iput-object p2, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->a:Lcom/jakex/grace/http/c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/jakex/grace/http/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->a:Lcom/jakex/grace/http/c;

    return-object v0
.end method

.method public c()Lmakeup/okhttp3/ac;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->f()Lmakeup/okhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/t;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/d;->b:Lmakeup/okhttp3/ac;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->bytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
