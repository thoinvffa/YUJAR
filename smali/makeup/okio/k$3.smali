.class final Lmakeup/okio/k$3;
.super Lmakeup/okio/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okio/k;->c(Ljava/net/Socket;)Lmakeup/okio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okio/k$3;->a:Ljava/net/Socket;

    invoke-direct {p0}, Lmakeup/okio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmakeup/okio/k$3;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmakeup/okio/k;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmakeup/okio/k;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lmakeup/okio/k;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v4, "Failed to close timed out socket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmakeup/okio/k$3;->a:Ljava/net/Socket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
