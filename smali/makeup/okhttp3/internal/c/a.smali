.class public final Lmakeup/okhttp3/internal/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/c/a$a;,
        Lmakeup/okhttp3/internal/c/a$b;,
        Lmakeup/okhttp3/internal/c/a$c;,
        Lmakeup/okhttp3/internal/c/a$d;,
        Lmakeup/okhttp3/internal/c/a$e;,
        Lmakeup/okhttp3/internal/c/a$f;
    }
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/y;

.field final b:Lmakeup/okhttp3/internal/connection/f;

.field final c:Lmakeup/okio/e;

.field final d:Lmakeup/okio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/y;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okio/e;Lmakeup/okio/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lmakeup/okhttp3/internal/c/a;->f:J

    iput-object p1, p0, Lmakeup/okhttp3/internal/c/a;->a:Lmakeup/okhttp3/y;

    iput-object p2, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    iput-object p3, p0, Lmakeup/okhttp3/internal/c/a;->c:Lmakeup/okio/e;

    iput-object p4, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->c:Lmakeup/okio/e;

    iget-wide v1, p0, Lmakeup/okhttp3/internal/c/a;->f:J

    invoke-interface {v0, v1, v2}, Lmakeup/okio/e;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmakeup/okhttp3/internal/c/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmakeup/okhttp3/internal/c/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lmakeup/okhttp3/ac$a;
    .locals 4

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lmakeup/okhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/b/k;->a(Ljava/lang/String;)Lmakeup/okhttp3/internal/b/k;

    move-result-object v0

    new-instance v2, Lmakeup/okhttp3/ac$a;

    invoke-direct {v2}, Lmakeup/okhttp3/ac$a;-><init>()V

    iget-object v3, v0, Lmakeup/okhttp3/internal/b/k;->a:Lmakeup/okhttp3/Protocol;

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    iget v3, v0, Lmakeup/okhttp3/internal/b/k;->b:I

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(I)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    iget-object v3, v0, Lmakeup/okhttp3/internal/b/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/c/a;->d()Lmakeup/okhttp3/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/ac$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lmakeup/okhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lmakeup/okhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lmakeup/okhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ad;
    .locals 6

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    iget-object v0, v0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v1, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    iget-object v1, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/q;->f(Lmakeup/okhttp3/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/e;->b(Lmakeup/okhttp3/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lmakeup/okhttp3/internal/b/h;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lmakeup/okhttp3/internal/c/a;->b(J)Lmakeup/okio/q;

    move-result-object v3

    invoke-static {v3}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    return-object p1

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Lmakeup/okhttp3/internal/b/h;

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/internal/c/a;->a(Lmakeup/okhttp3/u;)Lmakeup/okio/q;

    move-result-object p1

    invoke-static {p1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lmakeup/okhttp3/internal/b/e;->a(Lmakeup/okhttp3/ac;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    new-instance p1, Lmakeup/okhttp3/internal/b/h;

    invoke-virtual {p0, v4, v5}, Lmakeup/okhttp3/internal/c/a;->b(J)Lmakeup/okio/q;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lmakeup/okhttp3/internal/b/h;

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/c/a;->f()Lmakeup/okio/q;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    return-object p1
.end method

.method public a(J)Lmakeup/okio/p;
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    new-instance v0, Lmakeup/okhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/okhttp3/internal/c/a$d;-><init>(Lmakeup/okhttp3/internal/c/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lmakeup/okhttp3/aa;J)Lmakeup/okio/p;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/c/a;->e()Lmakeup/okio/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lmakeup/okhttp3/internal/c/a;->a(J)Lmakeup/okio/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/u;)Lmakeup/okio/q;
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    new-instance v0, Lmakeup/okhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lmakeup/okhttp3/internal/c/a$c;-><init>(Lmakeup/okhttp3/internal/c/a;Lmakeup/okhttp3/u;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0}, Lmakeup/okio/d;->flush()V

    return-void
.end method

.method public a(Lmakeup/okhttp3/aa;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/c;->a()Lmakeup/okhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lmakeup/okhttp3/internal/b/i;->a(Lmakeup/okhttp3/aa;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->c()Lmakeup/okhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmakeup/okhttp3/internal/c/a;->a(Lmakeup/okhttp3/t;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lmakeup/okhttp3/t;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0, p2}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lmakeup/okhttp3/t;->a()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {p1, v0}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    const/4 p1, 0x1

    iput p1, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Lmakeup/okio/h;)V
    .locals 2

    invoke-virtual {p1}, Lmakeup/okio/h;->a()Lmakeup/okio/r;

    move-result-object v0

    sget-object v1, Lmakeup/okio/r;->c:Lmakeup/okio/r;

    invoke-virtual {p1, v1}, Lmakeup/okio/h;->a(Lmakeup/okio/r;)Lmakeup/okio/h;

    invoke-virtual {v0}, Lmakeup/okio/r;->f()Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->ak_()Lmakeup/okio/r;

    return-void
.end method

.method public b(J)Lmakeup/okio/q;
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    new-instance v0, Lmakeup/okhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/okhttp3/internal/c/a$e;-><init>(Lmakeup/okhttp3/internal/c/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->d:Lmakeup/okio/d;

    invoke-interface {v0}, Lmakeup/okio/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/c;->d()V

    :cond_0
    return-void
.end method

.method public d()Lmakeup/okhttp3/t;
    .locals 3

    new-instance v0, Lmakeup/okhttp3/t$a;

    invoke-direct {v0}, Lmakeup/okhttp3/t$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lmakeup/okhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/t$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmakeup/okio/p;
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    new-instance v0, Lmakeup/okhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/internal/c/a$b;-><init>(Lmakeup/okhttp3/internal/c/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lmakeup/okio/q;
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/c/a;->b:Lmakeup/okhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/connection/f;->e()V

    new-instance v0, Lmakeup/okhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/internal/c/a$f;-><init>(Lmakeup/okhttp3/internal/c/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
