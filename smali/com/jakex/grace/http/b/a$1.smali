.class Lcom/jakex/grace/http/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/grace/http/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/grace/http/b/a;


# direct methods
.method constructor <init>(Lcom/jakex/grace/http/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/b/a$1;->a:Lcom/jakex/grace/http/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmakeup/okhttp3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/grace/http/b/a$1;->a:Lcom/jakex/grace/http/b/a;

    invoke-static {p1}, Lcom/jakex/grace/http/b/a;->access$000(Lcom/jakex/grace/http/b/a;)Lcom/jakex/grace/http/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/grace/http/b/a;->handleCancel(Lcom/jakex/grace/http/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/grace/http/b/a$1;->a:Lcom/jakex/grace/http/b/a;

    invoke-static {p1}, Lcom/jakex/grace/http/b/a;->access$000(Lcom/jakex/grace/http/b/a;)Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jakex/grace/http/b/a;->handleException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lmakeup/okhttp3/e;Lmakeup/okhttp3/ac;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmakeup/okhttp3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/grace/http/b/a$1;->a:Lcom/jakex/grace/http/b/a;

    invoke-static {p1}, Lcom/jakex/grace/http/b/a;->access$000(Lcom/jakex/grace/http/b/a;)Lcom/jakex/grace/http/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/grace/http/b/a;->handleCancel(Lcom/jakex/grace/http/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/grace/http/b/a$1;->a:Lcom/jakex/grace/http/b/a;

    new-instance v0, Lcom/jakex/grace/http/d;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/jakex/grace/http/d;-><init>(Lcom/jakex/grace/http/c;Lmakeup/okhttp3/ac;)V

    invoke-virtual {p1, v0}, Lcom/jakex/grace/http/b/a;->handleResponse(Lcom/jakex/grace/http/d;)V

    :goto_0
    return-void
.end method
