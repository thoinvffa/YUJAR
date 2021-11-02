.class final Lcom/e/a/g;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lorg/aspectj/lang/a$a;

.field private static final j:Lorg/aspectj/lang/a$a;

.field private static final k:Lorg/aspectj/lang/a$a;

.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/e/a/g;->f()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/a/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/e/a/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static final a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/e/a/g;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "40003000700"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/e/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, ":"

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    invoke-static {p0}, Lcom/e/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/e/a/g;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v2}, Lcom/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sget-object v2, Lcom/e/a/g;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v2, v1, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v4, Lcom/e/a/h;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    invoke-direct {v4, v5}, Lcom/e/a/h;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jakex/makeup/a/a;->p(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method static final a(Landroid/net/wifi/WifiInfo;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "utf-8"

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v2

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/4 v5, 0x1

    aput-char v4, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final a(Lorg/aspectj/lang/a;)Ljava/util/Enumeration;
    .locals 0

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/e/a/g;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Z)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e/a/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    sput-object v0, Lcom/e/a/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 12

    const-string v0, "POST"

    const/4 v1, 0x3

    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_0
    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const-string v7, "Timestamp"

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7530

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/e/a/f;->b([B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/e/a/f;->a([B)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_8

    const-string v6, "TimestampDiff"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "40003000800"

    invoke-static {v7, v6}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x1000

    new-array v7, v7, [B

    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v6, "GET"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p0

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x4

    array-length v9, v6

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/e/a/f;->a([B)[B

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v6}, Lcom/e/a/f;->b([B)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v8, :cond_6

    move-object v4, v6

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v4

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p0

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_a

    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz p3, :cond_b

    add-int/2addr v1, v3

    if-lez v1, :cond_b

    :try_start_3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3c0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x12c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_b
    return-object v4
.end method

.method static final a(Ljava/net/NetworkInterface;Lorg/aspectj/lang/a;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    return-object p0
.end method

.method static final b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final b(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v0

    new-instance v1, Lcom/e/a/m;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v1, v2}, Lcom/e/a/m;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeup/a/a;->d(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    const-string v1, "/sdcard/date40003000700"

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method static b()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "40003000C00"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/a/g;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "40003000C00"

    invoke-static {v0, p0}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 7

    const-string v0, "40003000800"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "Asia/Shanghai"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/e/a/g;->j:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p0

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v3, Lcom/e/a/k;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-direct {v3, v5}, Lcom/e/a/k;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jakex/makeup/a/a;->t(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    :try_start_1
    sget-object v5, Lcom/e/a/g;->k:Lorg/aspectj/lang/a$a;

    invoke-static {v5, v1, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v8, Lcom/e/a/l;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v6

    aput-object v5, v9, v4

    invoke-direct {v8, v9}, Lcom/e/a/l;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/jakex/makeup/a/a;->u(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_5

    array-length v7, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    const-string v10, "%02X:"

    new-array v11, v4, [Ljava/lang/Object;

    aget-byte v12, v5, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "wlan0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v2

    :catch_1
    move-exception p0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 9

    const-string v0, "cat /sys/class/net/wlan0/address "

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    sget-object v5, Lcom/e/a/g;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v5, v3, v4, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v6

    new-instance v7, Lcom/e/a/n;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v0, 0x2

    aput-object v5, v8, v0

    invoke-direct {v7, v8}, Lcom/e/a/n;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jakex/makeup/a/a;->c(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/sys/class/net/eth0/address"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/e/a/g;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    return-object v3
.end method

.method private static e()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/e/a/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/e/a/g;->m:Lorg/aspectj/lang/a$a;

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v3, v5}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v8

    new-instance v9, Lcom/e/a/i;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v4

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v3, 0x2

    aput-object v5, v11, v3

    const/4 v5, 0x3

    aput-object v6, v11, v5

    invoke-direct {v9, v11}, Lcom/e/a/i;-><init>([Ljava/lang/Object;)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x2b

    invoke-static {v11}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    sget-object v12, Lcom/e/a/g;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v12, v7, v9, v8, v11}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v7

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v13, Lcom/e/a/j;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v8, v10, v2

    aput-object v11, v10, v3

    aput-object v7, v10, v5

    invoke-direct {v13, v10}, Lcom/e/a/j;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x6e

    invoke-static {v7}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x71

    invoke-static {v8}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x5c

    invoke-static {v8}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    and-int/2addr v5, v7

    if-gtz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x6f

    invoke-static {v7}, Lcom/e/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/e/a/g;

    const-string v1, "SourceFile"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getMacAddress"

    const-string v3, "android.net.wifi.WifiInfo"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x452

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->i:Lorg/aspectj/lang/a$a;

    const-string v1, "9"

    const-string v2, "getNetworkInterfaces"

    const-string v3, "java.net.NetworkInterface"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "java.net.SocketException"

    const-string v7, "java.util.Enumeration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->j:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getHardwareAddress"

    const-string v3, "java.net.NetworkInterface"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "java.net.SocketException"

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->k:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "exec"

    const-string v3, "java.lang.Runtime"

    const-string v4, "java.lang.String"

    const-string v5, "command"

    const-string v6, "java.io.IOException"

    const-string v7, "java.lang.Process"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->l:Lorg/aspectj/lang/a$a;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x7ff

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->m:Lorg/aspectj/lang/a$a;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x801

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/g;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method
