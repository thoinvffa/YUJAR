.class public Lmakeup/okio/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lmakeup/okio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lmakeup/okio/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmakeup/okio/ByteString;->HEX_DIGITS:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lmakeup/okio/ByteString;->of([B)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okio/ByteString;->EMPTY:Lmakeup/okio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okio/ByteString;->data:[B

    return-void
.end method

.method static codePointIndexToCharIndex(Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lmakeup/okio/ByteString;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmakeup/okio/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-direct {v0, p0}, Lmakeup/okio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lmakeup/okio/ByteString;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmakeup/okio/ByteString;->decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmakeup/okio/ByteString;->decodeHexDigit(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmakeup/okio/ByteString;->of([B)Lmakeup/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v2, 0x66

    if-gt p0, v2, :cond_1

    const/16 v0, 0x61

    goto :goto_0

    :cond_1
    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex digit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private digest(Ljava/lang/String;)Lmakeup/okio/ByteString;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lmakeup/okio/ByteString;->of([B)Lmakeup/okio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lmakeup/okio/ByteString;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lmakeup/okio/ByteString;

    sget-object v1, Lmakeup/okio/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/okio/ByteString;-><init>([B)V

    iput-object p0, v0, Lmakeup/okio/ByteString;->utf8:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hmac(Ljava/lang/String;Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lmakeup/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lmakeup/okio/ByteString;->of([B)Lmakeup/okio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lmakeup/okio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lmakeup/okio/ByteString;

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs of([B)Lmakeup/okio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lmakeup/okio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of([BII)Lmakeup/okio/ByteString;
    .locals 7

    if-eqz p0, :cond_0

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lmakeup/okio/s;->a(JJJ)V

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lmakeup/okio/ByteString;

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/io/InputStream;I)Lmakeup/okio/ByteString;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lmakeup/okio/ByteString;

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmakeup/okio/ByteString;->read(Ljava/io/InputStream;I)Lmakeup/okio/ByteString;

    move-result-object p1

    :try_start_0
    const-class v0, Lmakeup/okio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-static {v0}, Lmakeup/okio/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-static {v0}, Lmakeup/okio/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmakeup/okio/ByteString;

    invoke-virtual {p0, p1}, Lmakeup/okio/ByteString;->compareTo(Lmakeup/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lmakeup/okio/ByteString;)I
    .locals 9

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lmakeup/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lmakeup/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public final endsWith(Lmakeup/okio/ByteString;)Z
    .locals 3

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lmakeup/okio/ByteString;->rangeEquals(ILmakeup/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lmakeup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmakeup/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmakeup/okio/ByteString;

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    iget-object v3, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lmakeup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lmakeup/okio/ByteString;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lmakeup/okio/ByteString;->hashCode:I

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lmakeup/okio/ByteString;->HEX_DIGITS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    int-to-char v8, v8

    int-to-char v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    int-to-char v5, v5

    int-to-char v5, v5

    int-to-char v5, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hmacSha1(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lmakeup/okio/ByteString;->hmac(Ljava/lang/String;Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lmakeup/okio/ByteString;->hmac(Ljava/lang/String;Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lmakeup/okio/ByteString;->hmac(Ljava/lang/String;Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lmakeup/okio/ByteString;)I
    .locals 1

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->internalArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmakeup/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lmakeup/okio/ByteString;I)I
    .locals 0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmakeup/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v1, v1

    array-length v2, p1

    :goto_0
    sub-int v3, v1, v2

    if-gt p2, v3, :cond_1

    iget-object v3, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v4, p1

    invoke-static {v3, p2, p1, v0, v4}, Lmakeup/okio/s;->a([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method internalArray()[B
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    return-object v0
.end method

.method public final lastIndexOf(Lmakeup/okio/ByteString;)I
    .locals 1

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmakeup/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lmakeup/okio/ByteString;I)I
    .locals 0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmakeup/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 1

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmakeup/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lmakeup/okio/s;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public md5()Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;->digest(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILmakeup/okio/ByteString;II)Z
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lmakeup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lmakeup/okio/s;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sha1()Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;->digest(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;->digest(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lmakeup/okio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lmakeup/okio/ByteString;->digest(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final startsWith(Lmakeup/okio/ByteString;)Z
    .locals 2

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lmakeup/okio/ByteString;->rangeEquals(ILmakeup/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lmakeup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substring(I)Lmakeup/okio/ByteString;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lmakeup/okio/ByteString;->substring(II)Lmakeup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lmakeup/okio/ByteString;
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lmakeup/okio/ByteString;

    invoke-direct {p1, p2}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmakeup/okio/ByteString;->data:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lmakeup/okio/ByteString;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lmakeup/okio/ByteString;

    invoke-direct {v0, v1}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lmakeup/okio/ByteString;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lmakeup/okio/ByteString;

    invoke-direct {v0, v1}, Lmakeup/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lmakeup/okio/ByteString;->codePointIndexToCharIndex(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "[size="

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v1}, Lmakeup/okio/ByteString;->substring(II)Lmakeup/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v5, "\\n"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v5, "\\r"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026]"

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmakeup/okio/ByteString;->utf8:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmakeup/okio/ByteString;->data:[B

    sget-object v2, Lmakeup/okio/s;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lmakeup/okio/ByteString;->utf8:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(Lmakeup/okio/c;)V
    .locals 3

    iget-object v0, p0, Lmakeup/okio/ByteString;->data:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lmakeup/okio/c;->b([BII)Lmakeup/okio/c;

    return-void
.end method
