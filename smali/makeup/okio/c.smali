.class public final Lmakeup/okio/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lmakeup/okio/d;
.implements Lmakeup/okio/e;


# static fields
.field private static final c:[B


# instance fields
.field a:Lmakeup/okio/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmakeup/okio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmakeup/okio/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lmakeup/okio/n;->c:I

    iget v2, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v2, v0, Lmakeup/okio/n;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lmakeup/okio/n;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lmakeup/okio/n;->b:I

    iget-wide p1, p0, Lmakeup/okio/c;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmakeup/okio/c;->b:J

    iget p1, v0, Lmakeup/okio/n;->b:I

    iget p2, v0, Lmakeup/okio/n;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    :cond_1
    return p3
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    iget-wide v3, v0, Lmakeup/okio/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    iget-object v9, v9, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iget v1, v9, Lmakeup/okio/n;->c:I

    iget v2, v9, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, v9, Lmakeup/okio/n;->c:I

    iget v4, v9, Lmakeup/okio/n;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    iget-object v9, v9, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    iget-object v10, v9, Lmakeup/okio/n;->a:[B

    iget v11, v9, Lmakeup/okio/n;->c:I

    int-to-long v11, v11

    iget v13, v9, Lmakeup/okio/n;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v9, Lmakeup/okio/n;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    iget v2, v9, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    iget v1, v9, Lmakeup/okio/n;->c:I

    iget v2, v9, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-object v9, v9, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lmakeup/okio/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lmakeup/okio/p;)J
    .locals 5

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lmakeup/okio/p;->a(Lmakeup/okio/c;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lmakeup/okio/q;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lmakeup/okio/s;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lmakeup/okio/n;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lmakeup/okio/n;->a:[B

    iget v3, v0, Lmakeup/okio/n;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lmakeup/okio/n;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lmakeup/okio/n;->b:I

    iget-wide v2, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lmakeup/okio/c;->b:J

    iget p1, v0, Lmakeup/okio/n;->b:I

    iget p2, v0, Lmakeup/okio/n;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lmakeup/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(I)Lmakeup/okio/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    :goto_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lmakeup/okio/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmakeup/okio/c;->a(Ljava/lang/String;II)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lmakeup/okio/c;
    .locals 8

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v3

    iget-object v4, v3, Lmakeup/okio/n;->a:[B

    iget v5, v3, Lmakeup/okio/n;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, p2, v5

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    :goto_1
    add-int/2addr p2, v2

    if-ge p2, v6, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int v7, p2, v5

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v5, p2

    iget v0, v3, Lmakeup/okio/n;->c:I

    sub-int/2addr v5, v0

    iget v0, v3, Lmakeup/okio/n;->c:I

    add-int/2addr v0, v5

    iput v0, v3, Lmakeup/okio/n;->c:I

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmakeup/okio/c;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    goto :goto_6

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_4

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    :goto_6
    invoke-virtual {p0, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmakeup/okio/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Lmakeup/okio/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/okio/c;->a(Ljava/lang/String;II)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/okio/c;->b([BII)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalAccessError;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lmakeup/okio/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lmakeup/okio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okio/ByteString;)Lmakeup/okio/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmakeup/okio/ByteString;->write(Lmakeup/okio/c;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmakeup/okio/c;JJ)Lmakeup/okio/c;
    .locals 6

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lmakeup/okio/s;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Lmakeup/okio/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lmakeup/okio/c;->b:J

    iget-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :goto_0
    iget v3, v2, Lmakeup/okio/n;->c:I

    iget v4, v2, Lmakeup/okio/n;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    iget v3, v2, Lmakeup/okio/n;->c:I

    iget v4, v2, Lmakeup/okio/n;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lmakeup/okio/n;->a()Lmakeup/okio/n;

    move-result-object v3

    iget v4, v3, Lmakeup/okio/n;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lmakeup/okio/n;->b:I

    iget p2, v3, Lmakeup/okio/n;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lmakeup/okio/n;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lmakeup/okio/n;->c:I

    iget-object p2, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez p2, :cond_2

    iput-object v3, v3, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iput-object v3, v3, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iput-object v3, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    invoke-virtual {p2, v3}, Lmakeup/okio/n;->a(Lmakeup/okio/n;)Lmakeup/okio/n;

    :goto_2
    iget p2, v3, Lmakeup/okio/n;->c:I

    iget p3, v3, Lmakeup/okio/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(Lmakeup/okio/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lmakeup/okio/s;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v0, v0, Lmakeup/okio/n;->c:I

    iget-object v1, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v1, Lmakeup/okio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lmakeup/okio/n;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lmakeup/okio/n;->c:I

    int-to-long v1, v1

    iget-boolean v3, v0, Lmakeup/okio/n;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lmakeup/okio/n;->b:I

    :goto_2
    add-long/2addr v1, p2

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lmakeup/okio/n;->a(Lmakeup/okio/n;I)V

    iget-wide v0, p1, Lmakeup/okio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lmakeup/okio/c;->b:J

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lmakeup/okio/c;->b:J

    return-void

    :cond_2
    iget-object v0, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lmakeup/okio/n;->a(I)Lmakeup/okio/n;

    move-result-object v0

    iput-object v0, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :cond_3
    iget-object v0, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->c:I

    iget v2, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v3

    iput-object v3, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object v3, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v3, :cond_4

    iput-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iput-object v0, v0, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iput-object v0, v0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    invoke-virtual {v3, v0}, Lmakeup/okio/n;->a(Lmakeup/okio/n;)Lmakeup/okio/n;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/n;->c()V

    :goto_3
    iget-wide v3, p1, Lmakeup/okio/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lmakeup/okio/c;->b:J

    iget-wide v3, p0, Lmakeup/okio/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/c;->a(JLmakeup/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLmakeup/okio/ByteString;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lmakeup/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b()Lmakeup/okio/c;
    .locals 0

    return-object p0
.end method

.method public b(I)Lmakeup/okio/c;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v0

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v2, v0, Lmakeup/okio/n;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lmakeup/okio/n;->c:I

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmakeup/okio/c;->b:J

    return-object p0
.end method

.method public b([BII)Lmakeup/okio/c;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lmakeup/okio/n;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lmakeup/okio/n;->a:[B

    iget v3, v0, Lmakeup/okio/n;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lmakeup/okio/n;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lmakeup/okio/n;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmakeup/okio/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lmakeup/okio/c;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->a(Ljava/lang/String;)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmakeup/okio/ByteString;)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lmakeup/okio/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 3

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(J)B
    .locals 6

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lmakeup/okio/s;->a(JJJ)V

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :goto_0
    iget v1, v0, Lmakeup/okio/n;->c:I

    iget v2, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v0, v0, Lmakeup/okio/n;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long/2addr p1, v1

    iget-object v0, v0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :cond_2
    iget-object v0, v0, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->c:I

    iget v2, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v0, v0, Lmakeup/okio/n;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lmakeup/okio/c$1;

    invoke-direct {v0, p0}, Lmakeup/okio/c$1;-><init>(Lmakeup/okio/c;)V

    return-object v0
.end method

.method public c(I)Lmakeup/okio/c;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v0

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v2, v0, Lmakeup/okio/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmakeup/okio/n;->c:I

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmakeup/okio/c;->b:J

    return-object p0
.end method

.method public c([B)Lmakeup/okio/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmakeup/okio/c;->b([BII)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c([BII)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/okio/c;->b([BII)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/c;->t()Lmakeup/okio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Lmakeup/okio/ByteString;
    .locals 1

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public d()Lmakeup/okio/c;
    .locals 0

    return-object p0
.end method

.method public d(I)Lmakeup/okio/c;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v0

    iget-object v1, v0, Lmakeup/okio/n;->a:[B

    iget v2, v0, Lmakeup/okio/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmakeup/okio/n;->c:I

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmakeup/okio/c;->b:J

    return-object p0
.end method

.method public synthetic d([B)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->c([B)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmakeup/okio/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lmakeup/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(I)Lmakeup/okio/n;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v1, :cond_0

    invoke-static {}, Lmakeup/okio/o;->a()Lmakeup/okio/n;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iput-object p1, p1, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iput-object p1, p1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    return-object p1

    :cond_0
    iget-object v1, v1, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iget v2, v1, Lmakeup/okio/n;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lmakeup/okio/n;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lmakeup/okio/o;->a()Lmakeup/okio/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmakeup/okio/n;->a(Lmakeup/okio/n;)Lmakeup/okio/n;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 5

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmakeup/okio/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmakeup/okio/c;

    iget-wide v3, p0, Lmakeup/okio/c;->b:J

    iget-wide v5, p1, Lmakeup/okio/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object p1, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v3, v1, Lmakeup/okio/n;->b:I

    iget v4, p1, Lmakeup/okio/n;->b:I

    :goto_0
    iget-wide v7, p0, Lmakeup/okio/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lmakeup/okio/n;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lmakeup/okio/n;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lmakeup/okio/n;->a:[B

    aget-byte v10, v10, v3

    iget-object v11, p1, Lmakeup/okio/n;->a:[B

    aget-byte v11, v11, v4

    if-eq v10, v11, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v9, v1, Lmakeup/okio/n;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iget v3, v1, Lmakeup/okio/n;->b:I

    :cond_6
    iget v9, p1, Lmakeup/okio/n;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iget v4, p1, Lmakeup/okio/n;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lmakeup/okio/c$2;

    invoke-direct {v0, p0}, Lmakeup/okio/c$2;-><init>(Lmakeup/okio/c;)V

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lmakeup/okio/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p0, v4, v5}, Lmakeup/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lmakeup/okio/c;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lmakeup/okio/c;

    invoke-direct {v6}, Lmakeup/okio/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-virtual {p0}, Lmakeup/okio/c;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lmakeup/okio/c;->a(Lmakeup/okio/c;JJ)Lmakeup/okio/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/okio/c;->a()J

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

.method public final f(I)Lmakeup/okio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lmakeup/okio/ByteString;->EMPTY:Lmakeup/okio/ByteString;

    return-object p1

    :cond_0
    new-instance v0, Lmakeup/okio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lmakeup/okio/SegmentedByteString;-><init>(Lmakeup/okio/c;I)V

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object v2, v2, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iget v3, v2, Lmakeup/okio/n;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lmakeup/okio/n;->e:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lmakeup/okio/n;->c:I

    iget v2, v2, Lmakeup/okio/n;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method g(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmakeup/okio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->i(J)V

    return-object p1
.end method

.method public synthetic g(I)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->d(I)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public h()B
    .locals 9

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->b:I

    iget v2, v0, Lmakeup/okio/n;->c:I

    iget-object v3, v0, Lmakeup/okio/n;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lmakeup/okio/c;->b:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v2

    iput-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lmakeup/okio/n;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic h(I)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->c(I)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public h(J)[B
    .locals 6

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lmakeup/okio/s;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->b([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lmakeup/okio/n;->b:I

    iget v3, v0, Lmakeup/okio/n;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lmakeup/okio/n;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iget-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public synthetic i(I)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public i()S
    .locals 10

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->b:I

    iget v4, v0, Lmakeup/okio/n;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lmakeup/okio/n;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    iget-wide v8, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr v8, v2

    iput-wide v8, p0, Lmakeup/okio/c;->b:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v2

    iput-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lmakeup/okio/n;->b:I

    :goto_0
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v5, 0xff

    :goto_1
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size < 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-eqz v0, :cond_1

    iget v0, v0, Lmakeup/okio/n;->c:I

    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v1, Lmakeup/okio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lmakeup/okio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v2, v0, Lmakeup/okio/n;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lmakeup/okio/n;->b:I

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v0, v0, Lmakeup/okio/n;->b:I

    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v1, Lmakeup/okio/n;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v1

    iput-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 12

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget v1, v0, Lmakeup/okio/n;->b:I

    iget v4, v0, Lmakeup/okio/n;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lmakeup/okio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lmakeup/okio/n;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v5, v7

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    iget-wide v10, p0, Lmakeup/okio/c;->b:J

    sub-long/2addr v10, v2

    iput-wide v10, p0, Lmakeup/okio/c;->b:J

    if-ne v9, v4, :cond_1

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v2

    iput-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    goto :goto_0

    :cond_1
    iput v9, v0, Lmakeup/okio/n;->b:I

    :goto_0
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    :goto_1
    or-int/2addr v0, v1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size < 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(J)Lmakeup/okio/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->a(Ljava/lang/String;)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v5, 0x3e8

    cmp-long v2, p1, v5

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v5, 0xf4240

    cmp-long v2, p1, v5

    if-gez v2, :cond_8

    const-wide/32 v5, 0x186a0

    cmp-long v2, p1, v5

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v5, 0x989680

    cmp-long v2, p1, v5

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v5, 0xe8d4a51000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_e

    const-wide v5, 0x2540be400L

    cmp-long v2, p1, v5

    if-gez v2, :cond_c

    const-wide/32 v5, 0x3b9aca00

    cmp-long v2, p1, v5

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_0

    :cond_b
    const/16 v2, 0xa

    goto :goto_0

    :cond_c
    const-wide v5, 0x174876e800L

    cmp-long v2, p1, v5

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v5, 0x38d7ea4c68000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_11

    const-wide v5, 0x9184e72a000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_f

    const/16 v2, 0xd

    goto :goto_0

    :cond_f
    const-wide v5, 0x5af3107a4000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v5, 0x16345785d8a0000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_13

    const-wide v5, 0x2386f26fc10000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_12

    const/16 v2, 0x10

    goto :goto_0

    :cond_12
    const/16 v2, 0x11

    goto :goto_0

    :cond_13
    const-wide v5, 0xde0b6b3a7640000L

    cmp-long v2, p1, v5

    if-gez v2, :cond_14

    const/16 v2, 0x12

    goto :goto_0

    :cond_14
    const/16 v2, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    invoke-virtual {p0, v2}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v5

    iget-object v6, v5, Lmakeup/okio/n;->a:[B

    iget v9, v5, Lmakeup/okio/n;->c:I

    add-int/2addr v9, v2

    :goto_1
    cmp-long v10, p1, v0

    if-eqz v10, :cond_16

    rem-long v10, p1, v7

    long-to-int v11, v10

    add-int/lit8 v9, v9, -0x1

    sget-object v10, Lmakeup/okio/c;->c:[B

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v10, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    sub-int/2addr v9, v4

    const/16 p1, 0x2d

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v9

    :cond_17
    iget p1, v5, Lmakeup/okio/n;->c:I

    add-int/2addr p1, v2

    iput p1, v5, Lmakeup/okio/n;->c:I

    iget-wide p1, p0, Lmakeup/okio/c;->b:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmakeup/okio/c;->b:J

    return-object p0
.end method

.method public k(J)Lmakeup/okio/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v2

    iget-object v3, v2, Lmakeup/okio/n;->a:[B

    iget v4, v2, Lmakeup/okio/n;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lmakeup/okio/n;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    sget-object v6, Lmakeup/okio/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lmakeup/okio/n;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lmakeup/okio/n;->c:I

    iget-wide p1, p0, Lmakeup/okio/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmakeup/okio/c;->b:J

    return-object p0
.end method

.method public k()S
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/c;->i()S

    move-result v0

    invoke-static {v0}, Lmakeup/okio/s;->a(S)S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/c;->j()I

    move-result v0

    invoke-static {v0}, Lmakeup/okio/s;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic l(J)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/c;->k(J)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .locals 15

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object v7, v6, Lmakeup/okio/n;->a:[B

    iget v8, v6, Lmakeup/okio/n;->b:I

    iget v9, v6, Lmakeup/okio/n;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    :goto_1
    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lmakeup/okio/c;->k(J)Lmakeup/okio/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmakeup/okio/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object v7

    iput-object v7, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v6}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lmakeup/okio/n;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lmakeup/okio/c;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic m(J)Lmakeup/okio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/c;->j(J)Lmakeup/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lmakeup/okio/ByteString;
    .locals 2

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-virtual {p0}, Lmakeup/okio/c;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    sget-object v2, Lmakeup/okio/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lmakeup/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 12

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2, v3}, Lmakeup/okio/c;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x1

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lmakeup/okio/c;->b:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v3, v5, :cond_4

    int-to-long v7, v3

    invoke-virtual {p0, v7, v8}, Lmakeup/okio/c;->c(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v2, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lmakeup/okio/c;->i(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, Lmakeup/okio/c;->i(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->i(J)V

    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public r()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lmakeup/okio/n;->c:I

    iget v3, v0, Lmakeup/okio/n;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lmakeup/okio/n;->a:[B

    iget v3, v0, Lmakeup/okio/n;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lmakeup/okio/n;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lmakeup/okio/n;->b:I

    iget-wide v2, p0, Lmakeup/okio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmakeup/okio/c;->b:J

    iget p1, v0, Lmakeup/okio/n;->b:I

    iget v2, v0, Lmakeup/okio/n;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lmakeup/okio/n;->b()Lmakeup/okio/n;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-static {v0}, Lmakeup/okio/o;->a(Lmakeup/okio/n;)V

    :cond_1
    return v1
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lmakeup/okio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lmakeup/okio/c;->a(Lmakeup/okio/c;J)V

    return-wide p2

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

.method public final s()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lmakeup/okio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Lmakeup/okio/c;
    .locals 6

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    invoke-virtual {v1}, Lmakeup/okio/n;->a()Lmakeup/okio/n;

    move-result-object v1

    iput-object v1, v0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iput-object v1, v1, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    iput-object v1, v1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iget-object v1, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :goto_0
    iget-object v1, v1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    iget-object v2, p0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    iget-object v2, v2, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    invoke-virtual {v1}, Lmakeup/okio/n;->a()Lmakeup/okio/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmakeup/okio/n;->a(Lmakeup/okio/n;)Lmakeup/okio/n;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    iput-wide v1, v0, Lmakeup/okio/c;->b:J

    return-object v0
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    sget-object v0, Lmakeup/okio/r;->c:Lmakeup/okio/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/c;->u()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lmakeup/okio/ByteString;
    .locals 5

    iget-wide v0, p0, Lmakeup/okio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lmakeup/okio/c;->f(I)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic v()Lmakeup/okio/d;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/c;->d()Lmakeup/okio/c;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmakeup/okio/c;->e(I)Lmakeup/okio/n;

    move-result-object v2

    iget v3, v2, Lmakeup/okio/n;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lmakeup/okio/n;->a:[B

    iget v5, v2, Lmakeup/okio/n;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lmakeup/okio/n;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lmakeup/okio/n;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lmakeup/okio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmakeup/okio/c;->b:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
