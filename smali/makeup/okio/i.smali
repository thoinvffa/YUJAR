.class public final Lmakeup/okio/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# instance fields
.field private a:I

.field private final b:Lmakeup/okio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lmakeup/okio/j;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lmakeup/okio/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okio/i;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lmakeup/okio/i;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lmakeup/okio/i;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    new-instance v1, Lmakeup/okio/j;

    invoke-direct {v1, p1, v0}, Lmakeup/okio/j;-><init>(Lmakeup/okio/e;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lmakeup/okio/i;->d:Lmakeup/okio/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lmakeup/okio/e;->a(J)V

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lmakeup/okio/c;->c(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    :cond_1
    const/16 v0, 0x1f8b

    iget-object v1, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v1}, Lmakeup/okio/e;->i()S

    move-result v1

    const-string v2, "ID1ID2"

    invoke-direct {v6, v2, v0, v1}, Lmakeup/okio/i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lmakeup/okio/e;->i(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lmakeup/okio/e;->a(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    :cond_2
    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okio/c;->k()S

    move-result v0

    iget-object v1, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lmakeup/okio/e;->a(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    :cond_3
    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0, v11, v12}, Lmakeup/okio/e;->i(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0, v9}, Lmakeup/okio/e;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    :cond_5
    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lmakeup/okio/e;->i(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0, v9}, Lmakeup/okio/e;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->b()Lmakeup/okio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    :cond_8
    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lmakeup/okio/e;->i(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->k()S

    move-result v0

    iget-object v1, v6, Lmakeup/okio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lmakeup/okio/i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lmakeup/okio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lmakeup/okio/c;JJ)V
    .locals 4

    iget-object p1, p1, Lmakeup/okio/c;->a:Lmakeup/okio/n;

    :goto_0
    iget v0, p1, Lmakeup/okio/n;->c:I

    iget v1, p1, Lmakeup/okio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget v0, p1, Lmakeup/okio/n;->c:I

    iget v1, p1, Lmakeup/okio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lmakeup/okio/n;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lmakeup/okio/n;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lmakeup/okio/i;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lmakeup/okio/n;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->l()I

    move-result v0

    iget-object v1, p0, Lmakeup/okio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lmakeup/okio/i;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->l()I

    move-result v0

    iget-object v1, p0, Lmakeup/okio/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lmakeup/okio/i;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmakeup/okio/i;->d:Lmakeup/okio/j;

    invoke-virtual {v0}, Lmakeup/okio/j;->close()V

    return-void
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lmakeup/okio/i;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmakeup/okio/i;->a()V

    iput v1, p0, Lmakeup/okio/i;->a:I

    :cond_1
    iget v0, p0, Lmakeup/okio/i;->a:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-wide v7, p1, Lmakeup/okio/c;->b:J

    iget-object v0, p0, Lmakeup/okio/i;->d:Lmakeup/okio/j;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/j;->read(Lmakeup/okio/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lmakeup/okio/i;->a(Lmakeup/okio/c;JJ)V

    return-wide p2

    :cond_2
    iput v4, p0, Lmakeup/okio/i;->a:I

    :cond_3
    iget p1, p0, Lmakeup/okio/i;->a:I

    if-ne p1, v4, :cond_5

    invoke-direct {p0}, Lmakeup/okio/i;->b()V

    const/4 p1, 0x3

    iput p1, p0, Lmakeup/okio/i;->a:I

    iget-object p1, p0, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {p1}, Lmakeup/okio/e;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    :cond_6
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

    iget-object v0, p0, Lmakeup/okio/i;->b:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method
