.class public Lcom/jakex/countrylocation/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string p2, "keep-alive"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/DataOutputStream;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "POST"

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/jakex/countrylocation/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2, p3}, Lcom/jakex/countrylocation/c;->a(Ljava/util/HashMap;Ljava/io/DataOutputStream;)V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p3

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, p2

    goto :goto_4

    :cond_2
    move-object p2, v1

    :goto_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    :cond_3
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p3

    goto :goto_9

    :catch_2
    move-exception p2

    move-object v0, p2

    :goto_4
    move-object p2, p1

    move-object p1, v1

    move-object v1, p3

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_9

    :catch_3
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v1

    move-object p2, p1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p1, v1

    move-object p2, p1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_7
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const-string p2, "error"

    :cond_7
    :goto_8
    return-object p2

    :catchall_4
    move-exception v0

    :goto_9
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_9
    :goto_b
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0
.end method
