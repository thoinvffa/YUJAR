.class public Lcom/jakex/secret/SigEntity;
.super Ljava/lang/Object;


# static fields
.field public static final SO_NAME:Ljava/lang/String; = "sigreleasen"


# instance fields
.field public finalString:Ljava/lang/String;

.field public sig:Ljava/lang/String;

.field public sigTime:Ljava/lang/String;

.field public sigVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sigreleasen"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/secret/SigEntity;->sigTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/secret/SigEntity;->sigVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/secret/SigEntity;->sig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/secret/SigEntity;->sigTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/secret/SigEntity;->sigVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/secret/SigEntity;->sig:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/secret/SigEntity;->finalString:Ljava/lang/String;

    return-void
.end method

.method public static generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/secret/SigEntity;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " params["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null, encryption result by server maybe failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SigEntity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    aput-object v2, p1, v1

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/jakex/secret/SigEntity;->nativeGeneratorSigOld(Ljava/lang/String;[[BLjava/lang/String;)Lcom/jakex/secret/SigEntity;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "path or params[] or appId must not be null."

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    instance-of v0, p3, Landroid/content/Context;

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " params["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null, encryption result by server maybe failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SigEntity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    aput-object v2, p1, v1

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, v0, p2, p3}, Lcom/jakex/secret/SigEntity;->nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p1, p3

    check-cast p1, Landroid/content/Context;

    const-string v1, "sigreleasen"

    invoke-static {p1, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/jakex/secret/SigEntity;->nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "mContext must be Context!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "path or params[] or appId or mContext must not be null."

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatorSigWithFinal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " params["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null, encryption result by server maybe failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SigEntity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    aput-object v2, p1, v1

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2, p3}, Lcom/jakex/secret/SigEntity;->nativeGeneratorSigFinal(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "path or params[] or appId must not be null."

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;
.end method

.method public static native nativeGeneratorSigFinal(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/jakex/secret/SigEntity;
.end method

.method public static native nativeGeneratorSigOld(Ljava/lang/String;[[BLjava/lang/String;)Lcom/jakex/secret/SigEntity;
.end method
