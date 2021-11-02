.class public Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getkeepsafe/relinker/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c;)Lcom/getkeepsafe/relinker/a$a;
    .locals 16

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/getkeepsafe/relinker/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v8, v2, v6

    const/4 v9, 0x0

    :goto_1
    const/4 v0, 0x5

    const/4 v10, 0x1

    if-ge v9, v0, :cond_0

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v12

    goto :goto_2

    :catch_0
    move-exception v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v7, :cond_1

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_4

    array-length v11, v1

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v1, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lib"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v5

    aput-object v8, v15, v10

    const-string v0, "Looking for %s in APK %s..."

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v15}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/getkeepsafe/relinker/a$a;

    invoke-direct {v1, v7, v0}, Lcom/getkeepsafe/relinker/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v13, p3

    move-object/from16 v5, p4

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v13, p3

    move-object/from16 v5, p4

    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/getkeepsafe/relinker/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c;)Lcom/getkeepsafe/relinker/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    :try_start_1
    const-string v2, "Found %s! Extracting..."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, p2

    invoke-virtual {p5, v2, v4}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_3
    iget-object v2, p1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v4, p1, Lcom/getkeepsafe/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {p0, v2, v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_6

    :cond_1
    :try_start_6
    invoke-direct {p0, v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_2

    :try_start_7
    iget-object p2, p1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_6

    :catchall_1
    move-exception p2

    :goto_2
    move-object p3, v0

    move-object v0, v2

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    :goto_3
    move-object v4, v0

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object p3, v0

    :goto_4
    :try_start_8
    invoke-direct {p0, v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    throw p2

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    :goto_5
    move-object v2, v0

    move-object v4, v2

    :goto_6
    invoke-direct {p0, v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_7
    move-exception v2

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    invoke-virtual {p5, p2}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_4

    :try_start_9
    iget-object p2, p1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    :cond_4
    :goto_8
    return-void

    :cond_5
    :try_start_a
    new-instance p2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p2, p3}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_9

    :catchall_4
    move-exception p2

    :goto_9
    if-eqz v0, :cond_6

    :try_start_b
    iget-object p1, v0, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    :cond_6
    :goto_a
    throw p2
.end method
