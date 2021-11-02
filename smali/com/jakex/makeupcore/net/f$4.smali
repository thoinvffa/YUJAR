.class Lcom/jakex/makeupcore/net/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/net/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/net/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jakex/makeupcore/net/h;

.field final synthetic d:Lcom/jakex/makeupcore/net/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/net/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/net/f$4;->d:Lcom/jakex/makeupcore/net/f;

    iput-object p2, p0, Lcom/jakex/makeupcore/net/f$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/net/f$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/net/f$4;->c:Lcom/jakex/makeupcore/net/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lmakeup/okhttp3/aa$a;

    invoke-direct {v0}, Lmakeup/okhttp3/aa$a;-><init>()V

    :try_start_0
    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupcore/net/f$4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/lang/String;)Lmakeup/okhttp3/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupcore/net/f$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/jakex/makeupcore/net/f$4;->c:Lcom/jakex/makeupcore/net/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jakex/makeupcore/net/h;->a()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/makeupcore/net/f$4;->d:Lcom/jakex/makeupcore/net/f;

    invoke-static {v1}, Lcom/jakex/makeupcore/net/f;->a(Lcom/jakex/makeupcore/net/f;)Lmakeup/okhttp3/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/y;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lmakeup/okhttp3/e;->b()Lmakeup/okhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupcore/net/f$4;->c:Lcom/jakex/makeupcore/net/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/jakex/makeupcore/net/h;->a()V

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupcore/net/f$4;->c:Lcom/jakex/makeupcore/net/h;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->string()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jakex/makeupcore/net/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/makeupcore/net/f$4;->c:Lcom/jakex/makeupcore/net/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jakex/makeupcore/net/h;->a()V

    :cond_3
    :goto_1
    return-void
.end method
