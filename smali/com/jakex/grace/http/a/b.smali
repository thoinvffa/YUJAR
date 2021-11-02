.class public abstract Lcom/jakex/grace/http/a/b;
.super Lcom/jakex/grace/http/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/grace/http/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleCancel(Lcom/jakex/grace/http/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/grace/http/a/b;->onCancel(Lcom/jakex/grace/http/c;)V

    return-void
.end method

.method public final handleException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/grace/http/a/b;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jakex/grace/http/a/b;->onException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleResponse(Lcom/jakex/grace/http/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->c()Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/ad;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->c()Lmakeup/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/ac;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/jakex/grace/http/a/b;->onResponse(ILjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->b()Lcom/jakex/grace/http/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/grace/http/a/b;->onCancel(Lcom/jakex/grace/http/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->b()Lcom/jakex/grace/http/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->b()Lcom/jakex/grace/http/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/grace/http/c;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/grace/http/d;->b()Lcom/jakex/grace/http/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/grace/http/a/b;->handleCancel(Lcom/jakex/grace/http/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/grace/http/a/b;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/grace/http/a/b;->onException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCancel(Lcom/jakex/grace/http/c;)V
    .locals 0

    return-void
.end method

.method public abstract onException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(ILjava/util/Map;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method
