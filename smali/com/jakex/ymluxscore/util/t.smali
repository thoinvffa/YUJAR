.class public Lcom/jakex/ymluxscore/util/t;
.super Lcom/jakex/library/util/b/a;


# static fields
.field public static a:I

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;

.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$a;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/util/t;->n()V

    const/4 v0, -0x1

    sput v0, Lcom/jakex/ymluxscore/util/t;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/util/b/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method static final a(Lorg/aspectj/lang/a;)Ljava/util/Enumeration;
    .locals 0

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljava/net/NetworkInterface;Lorg/aspectj/lang/a;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    return-object p0
.end method

.method static final b(Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final b(Landroid/net/wifi/WifiInfo;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final b(Ljava/net/NetworkInterface;Lorg/aspectj/lang/a;)Ljava/util/Enumeration;
    .locals 0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lorg/aspectj/lang/a;)Ljava/util/Enumeration;
    .locals 0

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method static final c(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method static final d(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscore/util/aa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v1, v2}, Lcom/jakex/ymluxscore/util/aa;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeup/a/a;->d(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "cat /sys/class/net/wlan0/address "

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sget-object v6, Lcom/jakex/ymluxscore/util/t;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v6, v5, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v8, Lcom/jakex/ymluxscore/util/z;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object v6, v9, v2

    invoke-direct {v8, v9}, Lcom/jakex/ymluxscore/util/z;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/jakex/makeup/a/a;->p(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    move-object p0, v5

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    sget-object v7, Lcom/jakex/ymluxscore/util/t;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v7, v5, v6, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v8, Lcom/jakex/ymluxscore/util/ab;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v0, v9, v2

    aput-object v5, v9, v4

    invoke-direct {v8, v9}, Lcom/jakex/ymluxscore/util/ab;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jakex/makeup/a/a;->c(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_1
    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_2
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_3
    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object p0

    :cond_5
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    return-object p0

    :cond_6
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "other"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "WIFI"

    return-object p0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0, v0}, Lcom/jakex/ymluxscore/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jakex/library/util/b/a;->i()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static k()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/jakex/ymluxscore/util/t;->b:Lorg/aspectj/lang/a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v4, Lcom/jakex/ymluxscore/util/u;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-direct {v4, v6}, Lcom/jakex/ymluxscore/util/u;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakex/makeup/a/a;->t(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Enumeration;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    sget-object v4, Lcom/jakex/ymluxscore/util/t;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v4, v2, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v6

    new-instance v8, Lcom/jakex/ymluxscore/util/y;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v4, v9, v5

    invoke-direct {v8, v9}, Lcom/jakex/ymluxscore/util/y;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jakex/makeup/a/a;->u(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    array-length v6, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    const-string v10, "%02X:"

    new-array v11, v5, [Ljava/lang/Object;

    aget-byte v12, v4, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "wlan0"

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 9

    :try_start_0
    sget-object v0, Lcom/jakex/ymluxscore/util/t;->f:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v3, Lcom/jakex/ymluxscore/util/v;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v3, v5}, Lcom/jakex/ymluxscore/util/v;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/a/a;->t(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    sget-object v3, Lcom/jakex/ymluxscore/util/t;->g:Lorg/aspectj/lang/a$a;

    invoke-static {v3, v1, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v7, Lcom/jakex/ymluxscore/util/w;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v3, v8, v4

    invoke-direct {v7, v8}, Lcom/jakex/ymluxscore/util/w;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jakex/makeup/a/a;->v(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Enumeration;

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    instance-of v5, v3, Ljava/net/Inet4Address;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 7

    const-string v0, "android_id"

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/util/t;->h:Lorg/aspectj/lang/a$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v4, Lcom/jakex/ymluxscore/util/x;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lcom/jakex/ymluxscore/util/x;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jakex/makeup/a/a;->z(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static n()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/ymluxscore/util/t;

    const-string v1, "MakeupDeviceUtils.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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

    const-string v9, "method-call"

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->b:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->c:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x77

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->d:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x7f

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->e:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x9a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->f:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getInetAddresses"

    const-string v3, "java.net.NetworkInterface"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Enumeration"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->g:Lorg/aspectj/lang/a$a;

    const-string v1, "9"

    const-string v2, "getString"

    const-string v3, "android.provider.Settings$Secure"

    const-string v4, "android.content.ContentResolver:java.lang.String"

    const-string v5, "resolver:name"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x15f

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/t;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method
