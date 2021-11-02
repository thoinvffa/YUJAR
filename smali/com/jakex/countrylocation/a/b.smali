.class public Lcom/jakex/countrylocation/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/aspectj/lang/a$a;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/countrylocation/a/b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    const-string v0, "cat /sys/class/net/wlan0/address"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    sget-object v3, Lcom/jakex/countrylocation/a/b;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v3, v1, v2, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v4

    new-instance v5, Lcom/jakex/countrylocation/a/f;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-direct {v5, v6}, Lcom/jakex/countrylocation/a/f;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jakex/makeup/a/a;->c(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw v0
.end method

.method static final a(Landroid/telephony/TelephonyManager;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static final b(Ljava/lang/Runtime;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Process;
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/countrylocation/a/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v1, v2}, Lcom/jakex/countrylocation/a/e;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeup/a/a;->d(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final b(Landroid/telephony/TelephonyManager;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/countrylocation/a/b;

    const-string v1, "LocationUtil.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDeviceId"

    const-string v3, "android.telephony.TelephonyManager"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/countrylocation/a/b;->a:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getSimSerialNumber"

    const-string v3, "android.telephony.TelephonyManager"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/countrylocation/a/b;->b:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x79

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/countrylocation/a/b;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/jakex/countrylocation/a/b;->a:Lorg/aspectj/lang/a$a;

    invoke-static {v1, v0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v3, Lcom/jakex/countrylocation/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v1, v4, p0

    invoke-direct {v3, v4}, Lcom/jakex/countrylocation/a/c;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jakex/makeup/a/a;->h(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/jakex/countrylocation/a/b;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v1, v0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v3, Lcom/jakex/countrylocation/a/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v1, v4, p0

    invoke-direct {v3, v4}, Lcom/jakex/countrylocation/a/d;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jakex/makeup/a/a;->n(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "telephonyManager.getSimState() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zsy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/jakex/countrylocation/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "osversion"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "zh"

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "tw"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_0
    const-string p0, "kor"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "jp"

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    const-string v1, "lang"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
