.class final Lcom/e/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/e/a/f;->a:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x55t
        0x4ct
        0x49t
        0x59t
        0x4ft
        0x55t
        0x59t
        0x49t
        0x43t
        0x48t
        0x45t
        0x4et
        0x47t
    .end array-data
.end method

.method static a([B)[B
    .locals 5

    array-length v0, p0

    new-array v0, v0, [B

    sget-object v1, Lcom/e/a/f;->a:[B

    invoke-static {v1}, Lcom/e/a/f;->c([B)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    array-length v4, v1

    rem-int v4, v2, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static b([B)I
    .locals 3

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static c([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method
