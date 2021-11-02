.class final Lmakeup/okio/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/e;


# instance fields
.field public final a:Lmakeup/okio/c;

.field public final b:Lmakeup/okio/q;

.field c:Z


# direct methods
.method constructor <init>(Lmakeup/okio/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    iput-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmakeup/okio/m;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 9

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    iget-object p3, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, p3, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, p3, Lmakeup/okio/c;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/m;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lmakeup/okio/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, v0, Lmakeup/okio/c;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    iget-object v2, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v3, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okio/p;)J
    .locals 10

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v5, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v4

    iget-object v6, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lmakeup/okio/c;->g()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-interface {p1, v6, v4, v5}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lmakeup/okio/c;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->a()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-object v1, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-virtual {v0, v1}, Lmakeup/okio/c;->a(Lmakeup/okio/q;)J

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/m;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLmakeup/okio/ByteString;)Z
    .locals 6

    invoke-virtual {p3}, Lmakeup/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/m;->a(JLmakeup/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLmakeup/okio/ByteString;II)Z
    .locals 7

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lmakeup/okio/m;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v1, v3, v4}, Lmakeup/okio/c;->c(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lmakeup/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lmakeup/okio/c;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    return-object v0
.end method

.method public b([B)V
    .locals 7

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->b([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v2, v2, Lmakeup/okio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v3, v2, Lmakeup/okio/c;->b:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lmakeup/okio/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, v0, Lmakeup/okio/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okio/m;->c:Z

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-interface {v0}, Lmakeup/okio/q;->close()V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->s()V

    return-void
.end method

.method public d(J)Lmakeup/okio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/c;->d(J)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 5

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lmakeup/okio/m$1;

    invoke-direct {v0, p0}, Lmakeup/okio/m$1;-><init>(Lmakeup/okio/m;)V

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lmakeup/okio/m;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {p1, v6, v7}, Lmakeup/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lmakeup/okio/m;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lmakeup/okio/c;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, v4, v5}, Lmakeup/okio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {p1, v4, v5}, Lmakeup/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lmakeup/okio/c;

    invoke-direct {v6}, Lmakeup/okio/c;-><init>()V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lmakeup/okio/c;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/c;->a(Lmakeup/okio/c;JJ)Lmakeup/okio/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v1}, Lmakeup/okio/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lmakeup/okio/c;->n()Lmakeup/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->h()B

    move-result v0

    return v0
.end method

.method public h(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/c;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->i()S

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 5

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v2, v2, Lmakeup/okio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v2, v0, v1}, Lmakeup/okio/c;->i(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okio/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->j()I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lmakeup/okio/m;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lmakeup/okio/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-object v1, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-virtual {v0, v1}, Lmakeup/okio/c;->a(Lmakeup/okio/q;)J

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/m;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-object v1, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-virtual {v0, v1}, Lmakeup/okio/c;->a(Lmakeup/okio/q;)J

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0}, Lmakeup/okio/c;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, v0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lmakeup/okio/m;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v2, v2, Lmakeup/okio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    iget-object v1, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    iget-wide v0, v0, Lmakeup/okio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lmakeup/okio/m;->a:Lmakeup/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/c;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-interface {v0}, Lmakeup/okio/q;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okio/m;->b:Lmakeup/okio/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
