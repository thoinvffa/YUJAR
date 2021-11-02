.class public Lcom/jakex/library/util/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([BII)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 9

    const/16 v0, 0x2000

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-array p2, v0, [B

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-array v3, v0, [B

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, p2

    :goto_1
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-eq p2, v1, :cond_2

    int-to-long v6, p2

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {p1, v3, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_1
    long-to-int p0, v4

    invoke-virtual {p1, v3, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
