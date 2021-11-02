.class public Lcom/jakex/secret/NativeBaseClass;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/secret/NativeBaseClass;->loadSecretLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSecretLibrary()V
    .locals 2

    sget-object v0, Lcom/jakex/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    const-string v1, "ymcrypt"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/jakex/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ReLinker loadLibrary error"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "System loadLibrary error"

    :goto_0
    const-string v1, "loadSecretLibrary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
