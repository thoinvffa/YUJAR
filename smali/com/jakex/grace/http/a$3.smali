.class Lcom/jakex/grace/http/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;Lmakeup/okhttp3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/grace/http/a;


# direct methods
.method constructor <init>(Lcom/jakex/grace/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/a$3;->a:Lcom/jakex/grace/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lmakeup/okhttp3/e;Ljava/io/IOException;)V
    .locals 3

    sget-object p1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    invoke-static {}, Lcom/jakex/grace/http/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not set callback . use default callback onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jakex/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lmakeup/okhttp3/e;Lmakeup/okhttp3/ac;)V
    .locals 2

    sget-object p1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    invoke-static {}, Lcom/jakex/grace/http/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not set callback . use default callback onResponse"

    invoke-virtual {p1, v0, v1}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmakeup/okhttp3/ac;->close()V

    return-void
.end method
