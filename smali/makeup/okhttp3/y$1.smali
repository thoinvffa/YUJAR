.class Lmakeup/okhttp3/y$1;
.super Lmakeup/okhttp3/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okhttp3/ac$a;)I
    .locals 0

    iget p1, p1, Lmakeup/okhttp3/ac$a;->c:I

    return p1
.end method

.method public a(Lmakeup/okhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lmakeup/okhttp3/z;

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/j;->a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/internal/connection/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lmakeup/okhttp3/j;->a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/ae;)Lmakeup/okhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/j;)Lmakeup/okhttp3/internal/connection/d;
    .locals 0

    iget-object p1, p1, Lmakeup/okhttp3/j;->a:Lmakeup/okhttp3/internal/connection/d;

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lmakeup/okhttp3/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/t$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-void
.end method

.method public a(Lmakeup/okhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lmakeup/okhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-void
.end method

.method public a(Lmakeup/okhttp3/a;Lmakeup/okhttp3/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/a;->a(Lmakeup/okhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/okhttp3/j;Lmakeup/okhttp3/internal/connection/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/j;->b(Lmakeup/okhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lmakeup/okhttp3/j;Lmakeup/okhttp3/internal/connection/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/j;->a(Lmakeup/okhttp3/internal/connection/c;)V

    return-void
.end method
