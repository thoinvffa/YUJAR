.class public Lcom/jakex/secret/MtSecret;
.super Lcom/jakex/secret/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/secret/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, v0}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v1, v0}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static DesDeCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v1, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v0}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v0, v0}, Lcom/jakex/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static DesEnCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v0, v0, p2}, Lcom/jakex/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static native DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static RsaDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static RsaEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ToolDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static native apkValidate(Landroid/content/Context;)Z
.end method

.method private static native debugMode()Z
.end method

.method private static native desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static loadMtSecretLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    return-void
.end method

.method public static mpScurityCheck()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/jakex/secret/MtSecret;->securityCheck()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {}, Lcom/jakex/secret/MtSecret;->securityCheck()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static mpValidate(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/jakex/secret/MtSecret;->debugMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jakex/secret/MtSecret;->apkValidate(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    :try_start_2
    invoke-static {p0}, Lcom/jakex/secret/MtSecret;->apkValidate(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :goto_1
    return v0
.end method

.method private static native mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
.end method

.method private static native mtShiftCrypt(Ljava/lang/String;)Z
.end method

.method private static native mtShiftCryptPre100([BZ)[B
.end method

.method private static native nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native securityCheck()Z
.end method

.method public static shiftCrypt(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/jakex/secret/MtSecret;->mtShiftCrypt(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/jakex/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0}, Lcom/jakex/secret/MtSecret;->mtShiftCrypt(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string v0, "val is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shiftCryptPre100([BZ)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/secret/MtSecret;->mtShiftCryptPre100([BZ)[B

    move-result-object p0

    return-object p0
.end method
