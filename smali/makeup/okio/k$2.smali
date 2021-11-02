.class final Lmakeup/okio/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okio/k;->a(Ljava/io/InputStream;Lmakeup/okio/r;)Lmakeup/okio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okio/r;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lmakeup/okio/r;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okio/k$2;->a:Lmakeup/okio/r;

    iput-object p2, p0, Lmakeup/okio/k$2;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmakeup/okio/k$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmakeup/okio/k$2;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->g()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v0

    iget v1, v0, Lmakeup/okio/n;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lmakeup/okio/k$2;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v2, v0, Lmakeup/okio/n;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget p3, v0, Lmakeup/okio/n;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lmakeup/okio/n;->c:I

    iget-wide v0, p1, Lmakeup/okio/c;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lmakeup/okio/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmakeup/okio/k;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1

    :cond_3
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
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/k$2;->a:Lmakeup/okio/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okio/k$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
