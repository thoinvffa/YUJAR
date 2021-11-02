.class final Lcom/e/a/b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/e/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lcom/e/a/c;

    invoke-direct {v5}, Lcom/e/a/c;-><init>()V

    sget v6, Lcom/e/a/a;->a:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iput v6, v5, Lcom/e/a/c;->a:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iput v6, v5, Lcom/e/a/c;->b:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {p0, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v10, v8, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_2
    return-object v0

    :cond_0
    :try_start_4
    iget-object v8, v5, Lcom/e/a/c;->d:Ljava/util/List;

    new-instance v10, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v6, v5, Lcom/e/a/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_4
    move-exception p0

    move-object v2, v1

    :goto_6
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_9

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    :goto_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_9
    return-object v0
.end method

.method static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/e/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "6901029832"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x40

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Lcom/e/a/c;

    invoke-direct {v4}, Lcom/e/a/c;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iput v5, v4, Lcom/e/a/c;->a:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iput v5, v4, Lcom/e/a/c;->b:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iput v5, v4, Lcom/e/a/c;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ne v7, v6, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v5, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v7, v4, Lcom/e/a/c;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ne v7, v6, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v5, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v7, v4, Lcom/e/a/c;->e:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-exception v2

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    :goto_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    :goto_7
    return-object v0
.end method

.method static a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/e/a/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/e/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    iget v4, v3, Lcom/e/a/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/c;

    if-nez v4, :cond_1

    iget v3, v3, Lcom/e/a/c;->a:I

    invoke-static {v3}, Lcom/e/a/b;->a(I)V

    goto :goto_0

    :cond_1
    iget v4, v4, Lcom/e/a/c;->b:I

    iget v5, v3, Lcom/e/a/c;->b:I

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/e/a/c;

    iget v7, v3, Lcom/e/a/c;->a:I

    iget v8, v6, Lcom/e/a/c;->a:I

    if-ne v7, v8, :cond_4

    iget v7, v3, Lcom/e/a/c;->b:I

    iget v6, v6, Lcom/e/a/c;->b:I

    if-ne v7, v6, :cond_4

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private static a(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    iget v4, v3, Lcom/e/a/c;->a:I

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Lcom/e/a/c;->a()Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/e/a/b;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/e/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/c;

    new-instance v1, Lcom/e/a/d;

    const/16 v2, -0x2d

    invoke-direct {v1, v2}, Lcom/e/a/d;-><init>(B)V

    iget v3, v0, Lcom/e/a/c;->a:I

    iget v4, v0, Lcom/e/a/c;->b:I

    invoke-static {v3, v4}, Lcom/e/a/b;->a(II)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e/a/d;->a([B)V

    :try_start_0
    sget-object v3, Lcom/e/a/a;->c:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v1}, Lcom/e/a/d;->b()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object v1

    new-instance v3, Lcom/e/a/t;

    invoke-direct {v3, v1}, Lcom/e/a/t;-><init>([B)V

    invoke-virtual {v3}, Lcom/e/a/t;->b()B

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lcom/e/a/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/e/a/t;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/b;->a(Lcom/e/a/c;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/e/a/c;[B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, p1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->read([B)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v6, p0, Lcom/e/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->read([B)I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v7, p0, Lcom/e/a/c;->f:Ljava/lang/String;

    add-int/2addr v4, v3

    add-int/2addr v4, v3

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    add-int/lit8 v1, v4, 0x10

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/e/a/f;->c([B)[B

    move-result-object v5

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget v1, p0, Lcom/e/a/c;->a:I

    invoke-static {v1}, Lcom/e/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/a/c;

    iget v4, v2, Lcom/e/a/c;->a:I

    iget v5, p0, Lcom/e/a/c;->a:I

    if-eq v4, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/e/a/b;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v0
.end method

.method private static a(II)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw p0

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_6
    return-object v0
.end method

.method private static b([B)I
    .locals 5

    invoke-static {}, Lcom/e/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/a/c;

    iget v3, v2, Lcom/e/a/c;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shl-int v3, v4, v3

    or-int/2addr v1, v3

    iget v3, v2, Lcom/e/a/c;->a:I

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/e/a/c;->b:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/e/a/c;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/e/a/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "6901029832"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    iget v4, v3, Lcom/e/a/c;->a:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    iget v4, v3, Lcom/e/a/c;->b:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    iget v4, v3, Lcom/e/a/c;->c:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v4, v3, Lcom/e/a/c;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/e/a/c;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v4, v3, Lcom/e/a/c;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/e/a/c;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    :cond_2
    iget-object v4, v3, Lcom/e/a/c;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lcom/e/a/c;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v4, v3, Lcom/e/a/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/e/a/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method static b()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/e/a/b;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    const-string v3, "40003000500"

    invoke-static {v3}, Lcom/e/a/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v3, Lcom/e/a/a;->a:I

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-static {v3}, Lcom/e/a/b;->b([B)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v2

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_6
    return-object v0
.end method

.method private static c()[B
    .locals 5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method
