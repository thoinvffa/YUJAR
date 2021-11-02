.class final Lmakeup/okio/SegmentedByteString;
.super Lmakeup/okio/ByteString;


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lmakeup/okio/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;-><init>([B)V

    iget-wide v1, p1, Lmakeup/okio/c;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    iget-object v0, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lmakeup/okio/n;->c:I

    iget v5, v0, Lmakeup/okio/n;->b:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lmakeup/okio/n;->c:I

    iget v5, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object p1, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    iget-object v3, p1, Lmakeup/okio/n;->a:[B

    aput-object v3, v2, v0

    iget v2, p1, Lmakeup/okio/n;->c:I

    iget v3, p1, Lmakeup/okio/n;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v2, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    aput v1, v2, v0

    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lmakeup/okio/n;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmakeup/okio/n;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 3

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1
.end method

.method private toByteString()Lmakeup/okio/ByteString;
    .locals 2

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmakeup/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmakeup/okio/ByteString;

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lmakeup/okio/SegmentedByteString;->rangeEquals(ILmakeup/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 7

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    invoke-direct {p0, p1}, Lmakeup/okio/SegmentedByteString;->segment(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lmakeup/okio/SegmentedByteString;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    move v7, v6

    :goto_1
    sub-int v8, v5, v2

    add-int/2addr v8, v6

    if-ge v7, v8, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v4, v7

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lmakeup/okio/SegmentedByteString;->hashCode:I

    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha1(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okio/ByteString;->hmacSha1(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okio/ByteString;->hmacSha256(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public indexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method internalArray()[B
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public md5()Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->md5()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILmakeup/okio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lmakeup/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-virtual {p2, p3, v5, v2, v3}, Lmakeup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lmakeup/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lmakeup/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-static {v5, v2, p2, p3, v3}, Lmakeup/okio/s;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public sha1()Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->sha1()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->sha256()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(I)Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okio/ByteString;->substring(I)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/ByteString;->substring(II)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->toAsciiLowercase()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lmakeup/okio/ByteString;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->toAsciiUppercase()Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/SegmentedByteString;->toByteString()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    iget-object v5, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(Lmakeup/okio/c;)V
    .locals 11

    iget-object v0, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lmakeup/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v4, Lmakeup/okio/n;

    iget-object v5, p0, Lmakeup/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lmakeup/okio/n;-><init>([BIIZZ)V

    iget-object v2, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v2, :cond_0

    iput-object v4, v4, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iput-object v4, v4, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iput-object v4, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object v2, v2, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    invoke-virtual {v2, v4}, Lmakeup/okio/n;->a(Lmakeup/okio/n;)Lmakeup/okio/n;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lmakeup/okio/c;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lmakeup/okio/c;->b:J

    return-void
.end method
