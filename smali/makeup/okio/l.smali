.class final Lmakeup/okio/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/d;


# instance fields
.field public final a:Lmakeup/okio/c;

.field public final b:Lmakeup/okio/p;

.field c:Z


# direct methods
.method constructor <init>(Lmakeup/okio/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    iput-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lmakeup/okio/q;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okio/c;J)V
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/c;->a(Lmakeup/okio/c;J)V

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lmakeup/okio/c;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->a(Ljava/lang/String;)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lmakeup/okio/ByteString;)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/c;->b([BII)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    iget-wide v1, v1, Lmakeup/okio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    iget-object v2, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    iget-wide v3, v2, Lmakeup/okio/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    invoke-interface {v1}, Lmakeup/okio/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmakeup/okio/l;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmakeup/okio/s;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d([B)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->c([B)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    iget-wide v0, v0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    iget-object v1, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    iget-wide v2, v1, Lmakeup/okio/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V

    :cond_0
    iget-object v0, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    invoke-interface {v0}, Lmakeup/okio/p;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->d(I)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->c(I)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(J)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/c;->k(J)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Lmakeup/okio/d;
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/c;->j(J)Lmakeup/okio/c;

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    invoke-interface {v0}, Lmakeup/okio/p;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lmakeup/okio/d;
    .locals 5

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lmakeup/okio/l;->b:Lmakeup/okio/p;

    iget-object v3, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-interface {v2, v3, v0, v1}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/l;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lmakeup/okio/l;->v()Lmakeup/okio/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
