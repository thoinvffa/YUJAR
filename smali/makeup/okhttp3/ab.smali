.class public abstract Lmakeup/okhttp3/ab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lmakeup/okhttp3/w;Ljava/io/File;)Lmakeup/okhttp3/ab;
    .locals 1
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lmakeup/okhttp3/ab$3;

    invoke-direct {v0, p0, p1}, Lmakeup/okhttp3/ab$3;-><init>(Lmakeup/okhttp3/w;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lmakeup/okhttp3/w;Ljava/lang/String;)Lmakeup/okhttp3/ab;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ab;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lmakeup/okhttp3/w;Lmakeup/okio/ByteString;)Lmakeup/okhttp3/ab;
    .locals 1
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lmakeup/okhttp3/ab$1;

    invoke-direct {v0, p0, p1}, Lmakeup/okhttp3/ab$1;-><init>(Lmakeup/okhttp3/w;Lmakeup/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ab;
    .locals 2
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[BII)Lmakeup/okhttp3/ab;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lmakeup/okhttp3/w;[BII)Lmakeup/okhttp3/ab;
    .locals 7
    .param p0    # Lmakeup/okhttp3/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lmakeup/okhttp3/internal/c;->a(JJJ)V

    new-instance v0, Lmakeup/okhttp3/ab$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lmakeup/okhttp3/ab$2;-><init>(Lmakeup/okhttp3/w;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lmakeup/okhttp3/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lmakeup/okio/d;)V
.end method
