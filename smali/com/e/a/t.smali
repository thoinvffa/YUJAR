.class final Lcom/e/a/t;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/t;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/e/a/t;->b:I

    if-eqz p1, :cond_4

    array-length v1, p1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Lcom/e/a/t;->a:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v2}, Lcom/e/a/g;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/e/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0xd

    if-eqz v3, :cond_3

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/e/a/t;->c:[B

    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput v0, p0, Lcom/e/a/t;->b:I

    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/e/a/t;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()B
    .locals 1

    iget v0, p0, Lcom/e/a/t;->a:I

    int-to-byte v0, v0

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/e/a/t;->c:[B

    return-object v0
.end method
