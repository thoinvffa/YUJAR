.class public final Lmakeup/image/g/c;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:J

.field private b:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lmakeup/image/g/c;->a:J

    return-void
.end method

.method private a(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lmakeup/image/g/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmakeup/image/g/c;->b:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmakeup/image/g/c;->a:J

    iget v2, p0, Lmakeup/image/g/c;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read all expected data, expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmakeup/image/g/c;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but read: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/image/g/c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lmakeup/image/g/c;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/image/g/c;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmakeup/image/g/c;->a:J

    iget v2, p0, Lmakeup/image/g/c;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmakeup/image/g/c;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-direct {p0, v1}, Lmakeup/image/g/c;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmakeup/image/g/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lmakeup/image/g/c;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
