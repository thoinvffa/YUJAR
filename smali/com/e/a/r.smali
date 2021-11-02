.class final Lcom/e/a/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/e/a/g;

.field private static final b:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/e/a/r;->d()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/e/a/r;->c()Lcom/e/a/g;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "Manufacturer"

    iget-object v3, v0, Lcom/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Model"

    iget-object v3, v0, Lcom/e/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Android"

    iget-object v3, v0, Lcom/e/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Version"

    iget-object v3, v0, Lcom/e/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MAC"

    iget-object v3, v0, Lcom/e/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "IMEI"

    iget-object v3, v0, Lcom/e/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Channel"

    iget-object v0, v0, Lcom/e/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "40002000500"

    invoke-static {v0}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Installed"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Area"

    const-string v2, "40003000500"

    invoke-static {v2}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "InLockScreenPattern"

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "InDeveloperMode"

    invoke-static {}, Lcom/e/a/r;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pkgName"

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method static final a(Landroid/telephony/TelephonyManager;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "40003000700"

    invoke-static {v0, p1}, Lcom/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "/sdcard/date40003000700"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/e/a/r;->a:Lcom/e/a/g;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/e/a/g;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "adb_enabled"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private static c()Lcom/e/a/g;
    .locals 7

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/e/a/g;

    invoke-direct {v0}, Lcom/e/a/g;-><init>()V

    sput-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    :try_start_0
    sget-object v1, Lcom/e/a/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/g;->g:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/e/a/g;->c:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    const-string v1, "6.2.0"

    iput-object v1, v0, Lcom/e/a/g;->d:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/e/a/g;->a:Ljava/lang/String;

    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/e/a/r;->b:Lorg/aspectj/lang/a$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v4, Lcom/e/a/s;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-direct {v4, v5}, Lcom/e/a/s;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakex/makeup/a/a;->h(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    :try_start_1
    iput-object v1, v0, Lcom/e/a/g;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/e/a/r;->a:Lcom/e/a/g;

    return-object v0
.end method

.method private static d()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/e/a/r;

    const-string v1, "SourceFile"

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

    const-string v1, "method-call"

    const/16 v2, 0x81d

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/e/a/r;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/e/a/r$a;
    .locals 5

    const-string v0, "DeveMode"

    const-string v1, "NumOnce"

    const-string v2, "Location"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/e/a/r$a;

    invoke-direct {p1, p0}, Lcom/e/a/r$a;-><init>(Lcom/e/a/r;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/e/a/r$a;->a:I

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/e/a/r$a;->b:I

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/e/a/r$a;->c:I

    :cond_2
    const-string v0, "Mac"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/e/a/r$a;->d:Ljava/lang/String;

    const-string v0, "AndroidDictionary"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/e/a/g;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/e/a/r$a;

    invoke-direct {p1, p0}, Lcom/e/a/r$a;-><init>(Lcom/e/a/r;)V

    return-object p1
.end method
