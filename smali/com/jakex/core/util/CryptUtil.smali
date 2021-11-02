.class public Lcom/jakex/core/util/CryptUtil;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ymtypeo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deCryptBytes2Bytes([BZ)[B
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptBytes2Bytes([BZ)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static deCryptBytes2String([BZ)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptBytes2String([BZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static deCryptFile2Bytes(Ljava/lang/String;Z)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static deCryptFile2BytesAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR:file = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; assetManager = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lier"

    invoke-static {p1, p0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static deCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static deCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/util/CryptUtil;->nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR:file = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; assetManager = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lier"

    invoke-static {p1, p0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static native nativeDeCryptBytes2Bytes([BZ)[B
.end method

.method private static native nativeDeCryptBytes2String([BZ)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B
.end method

.method private static native nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
.end method

.method private static native nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
.end method
