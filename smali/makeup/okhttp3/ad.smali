.class public abstract Lmakeup/okhttp3/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/ad$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->contentType()Lmakeup/okhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmakeup/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmakeup/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lmakeup/okhttp3/w;JLmakeup/okio/e;)Lmakeup/okhttp3/ad;
    .locals 1
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lmakeup/okhttp3/ad$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lmakeup/okhttp3/ad$1;-><init>(Lmakeup/okhttp3/w;JLmakeup/okio/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lmakeup/okhttp3/w;Ljava/lang/String;)Lmakeup/okhttp3/ad;
    .locals 2
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lmakeup/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmakeup/okhttp3/w;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmakeup/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object p0

    :cond_0
    new-instance v1, Lmakeup/okio/c;

    invoke-direct {v1}, Lmakeup/okio/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lmakeup/okio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lmakeup/okio/c;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lmakeup/okhttp3/ad;->create(Lmakeup/okhttp3/w;JLmakeup/okio/e;)Lmakeup/okhttp3/ad;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lmakeup/okhttp3/w;Lmakeup/okio/ByteString;)Lmakeup/okhttp3/ad;
    .locals 3
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/c;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lmakeup/okhttp3/ad;->create(Lmakeup/okhttp3/w;JLmakeup/okio/e;)Lmakeup/okhttp3/ad;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ad;
    .locals 3
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->c([B)Lmakeup/okio/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lmakeup/okhttp3/ad;->create(Lmakeup/okhttp3/w;JLmakeup/okio/e;)Lmakeup/okhttp3/ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v0

    invoke-interface {v0}, Lmakeup/okio/e;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lmakeup/okio/e;->r()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/ad;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmakeup/okhttp3/ad$a;

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v1

    invoke-direct {p0}, Lmakeup/okhttp3/ad;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmakeup/okhttp3/ad$a;-><init>(Lmakeup/okio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lmakeup/okhttp3/ad;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lmakeup/okhttp3/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lmakeup/okio/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lmakeup/okhttp3/ad;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/c;->a(Lmakeup/okio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lmakeup/okio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
